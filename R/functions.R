# functions for twitter bot

### Setup ----------------------------------------------------------------------
source("R/packages.R")
gs4_deauth()

### Functions -------------------------------------------

# Get last titles of tweets
last_title <- function(token = get_token()) {
  tweets = get_timeline("CuocoBot1", n = 100,
                        token=token) %>%
    top_n(100, wt = created_at) %>%
    select(c("created_at","text"))
  titles = str_extract(tweets$text, '\".+\"')
  titles = titles[!is.na(titles)]
  titles = substr(titles, 2, nchar(titles))
  titles = substr(titles, 1, nchar(titles)-1)
  return(titles)
}

# Fetch biorxiv posts
get_biorxiv <- function(from_date, to_date, auths, affils) {
  
  from_date= strftime(from_date, format = "%Y-%m-%d", tz="")
  to_date= strftime(to_date, format = "%Y-%m-%d", tz="")
  bio_pubs = biorxiv_content(server = "biorxiv", from_date, to_date, limit = "*")
  
  data.auth = tibble(author = auths, affil_1 = affils[[1]], affil_2 = affils[[2]])
  
  # assign preprents to authors
  data.bio = pmap_df(data.auth, .f = function(author, affil_1, affil_2){
    summary = list.filter(bio_pubs, str_detect(authors,author))
    summ1 = list.filter(summary, str_detect(author_corresponding_institution, affil_1))
    summ2 = list.filter(summary, str_detect(author_corresponding_institution, affil_2))
    summary = c(summ1, summ2)
    out = map_df(summary, ~data.frame("title" = .x$title, 
                                      "pubdate" = .x$date,
                                      "journal" = "bioRxiv",
                                      "doi" = .x$doi,
                                      "first_author" = strsplit(.x$authors,";")[[1]][1],
                                      "last_author" = .x$author_corresponding))
    return(out)
  })

  data.bio = data.bio %>% filter(!duplicated(doi))
  
  if(nrow(data.bio)==0){return(data.bio)}
  
  data.bio$pubdate = ymd(data.bio$pubdate) # standardize pubdate
  data.bio$first_author = data.bio$first_author %>% 
    str_replace("\\. ","") %>%
    str_replace("\\.","") %>%
    str_replace(",","")
  data.bio$last_author = as.character(data.bio$last_author)
  data.bio$doi = paste0("https://doi.org/", data.bio$doi) # make doi into url
  return(data.bio)
}

# make pubmed terms
make_terms <- function(term_table, last_tweet){
  terms = c()
  for (i in 1:nrow(term_table)){
    terms[i] = glue("({term_table[i,1]}[Author] AND {term_table[i,2]}[Affiliation])")
    if (!is.na(term_table[i,3])){
      terms[i] = glue("{terms[i]} OR ({term_table[i,1]}[Author] AND {term_table[i,3]}[Affiliation])")
    }
  }
  
  terms = glue('({terms}) AND (("{last_tweet}"[Date - Publication] : "3000"[Date - Publication]))')
  return(terms)
}

# Fetch pubmed publications
pubmed_search <- function(term, key = Sys.getenv("ENTREZ_KEY")){
  message(glue("Searching {term}..."))
  pmids = rentrez::entrez_search("pubmed", term, api_key = key, retmax=500)
  if (pmids$count == 0){return(NA)}
  # summary = rentrez::entrez_summary("pubmed",pmids$ids, api = key)
  fetch = rentrez::entrez_fetch("pubmed",pmids$ids,rettype = "xml", parsed = F, api_key = key) %>% 
    xml2::read_xml() %>% 
    xml2::as_list() %>%
    pluck(1)
  return(fetch)
}

get_pubs <- function(term, key = Sys.getenv("ENTREZ_KEY")) {
  fetch = tryCatch(pubmed_search(term), error = function(e){
    message("retrying...")
    Sys.sleep(3)
    pubmed_search(term)
  })
  if(is.na(fetch)){
    message("no papers found") 
    return(NA)
    }
  data = purrr::map_df(fetch, function(doc) {
    authorlist = doc %>% pluck("MedlineCitation","Article","AuthorList") %>% 
      keep(~ length(.x) >= 3)
    authors = map_chr(authorlist, function(.x) {
      initials = pluck(.x, "Initials",1)
      last_name = pluck(.x, "LastName",1)
      stringsAsFactors = F
      return(glue("{initials} {last_name}"))
    })
    first_author = glue('{pluck(authorlist, 1, "ForeName",1)} {pluck(authorlist, 1, "LastName",1)}')
    last_author = glue('{pluck(authorlist, length(authorlist), "ForeName",1)} {pluck(authorlist, length(authorlist), "LastName",1)}')
    doi = doc %>% pluck("PubmedData","ArticleIdList") %>% 
      keep(~ attr(.x,"IdType") == "doi") %>% 
      pluck("ArticleId",1) %>% 
      try_default(default = "NA")
    pubmed = doc %>% pluck("PubmedData","History") %>% 
      keep(~ attr(.x,"PubStatus") == "pubmed")
    pubyear = pubmed %>% pluck("PubMedPubDate","Year",1) 
    pubmonth = pubmed %>% pluck("PubMedPubDate","Month",1) 
    pubday = pubmed %>% pluck("PubMedPubDate","Day",1)
    pubdate = glue("{pubyear}-{pubmonth}-{pubday}") %>% ymd()
    title = doc %>% pluck("MedlineCitation","Article","ArticleTitle") %>% unlist() %>% paste0(collapse = "") 
    authors = paste(authors, collapse = "; ")
    journal = doc %>% pluck("MedlineCitation","Article","Journal","Title",1)
    doi = if(!is.na(doi)){paste0("https://doi.org/",doi)}
    message(glue("found paper published on {pubdate}"))
    stringsAsFactors = F
    return(list(title = title, authors = authors, pubdate = pubdate, journal = journal, 
                doi = doi, first_author = first_author, last_author = last_author))
  })
  data = filter(data, !str_detect(title,"Erratum")) %>%
      filter(!str_detect(title,"Correction")) %>% 
      filter(journal != "REFERENCES") %>% 
      filter(journal != "References")
  message("done!")
  return(data)
}

# tweet publications
tweet_pubs <- function(all_df, token) {
  if (nrow(all_df) == 0) {return(print("No new preprints or publications"))}
  all_df = arrange(all_df, pubdate)
  
  pwalk(all_df, .f = function(first_author, last_author, title, pubdate, journal, doi) {
    pubdate = glue("{month(pubdate, label = T, abbr = T)} {day(pubdate)}, {year(pubdate)}")
    last_author = last_author %>% 
      gsub(" .$","", .) %>% 
      gsub(" .{1,3}$","",.) %>%
      gsub(" ","_",.)
    
    if (nchar(title) > 170) {
      trunc_points <- str_locate_all(title, " ") %>%
        .[[1]] %>%
        .[,1]
      trunc <- max(trunc_points[which(trunc_points < 167)]) - 1
      title <- paste0(str_sub(title, start = 1, end = trunc), "...")
    }
    
    if (journal == "bioRxiv"){
      tweet_text <- glue('"{title}" from {first_author} search. #{last_author} Lab, {pubdate}. {doi}')
      print(tweet_text)
    } 
    else {
      tweet_text <- glue('"{title}" by {first_author} et al. published in {journal}. #{last_author} Corresponding, {pubdate}. {doi}')
      print(tweet_text)
    }
    
    # POST
    post_tweet(tweet_text, token = token)
  })
}

