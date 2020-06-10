# functions for twitter bot

### Setup ----------------------------------------------------------------------
source("R/packages.R")
gs4_deauth()
### Functions -------------------------------------------

# Get last titles of tweets
last_title <- function() {
  tweets = get_timeline("CuocoBot1", n = 100,
                        token = read_rds("rtweet_token.rds")) %>%
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
  data.bio$doi = paste0("https://doi.org/", data.bio$doi) # make doi into url
  data.bio$last_author = gsub("^.+ ","",data.bio$last_author) # keep last name only of last author
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
  
  terms = glue('{terms} AND ("{last_tweet}"[Date - Publication] : "3000"[Date - Publication])')
  return(terms)
}

# Fetch pubmed publications
get_pubs <- function(term) {
  pmids = rentrez::entrez_search("pubmed", term)
  if (pmids$count == 0){return(list(title = NA, authors = NA, pubdate = NA, 
                                     journal = NA, doi = NA))}
  else {
    fetch = purrr::map_df(pmids$ids, function(.x) {
      doc = rentrez::entrez_fetch("pubmed",.x,rettype = "xml", parsed = F) %>% xml2::read_xml()
      authors = doc %>% xml2::xml_find_all("//Author") %>% 
        map_chr(function(.x) {
          initials = xml_find_first(.x, "./Initials") %>% xml_text()
          last_name = xml_find_first(.x, "./LastName") %>% xml_text()
          stringsAsFactors = FALSE
          return(glue("{initials}, {last_name}"))
        })
      doi = doc %>% xml2::xml_find_all("//PubmedData/ArticleIdList/ArticleId") %>% xml2::as_list()
      pubyear = xml_find_all(doc, "//DateRevised/Year") %>% xml_text()
      pubmonth = xml_find_all(doc, "//DateRevised/Month") %>% xml_text()
      pubday = xml_find_all(doc, "//DateRevised/Day") %>% xml_text()
      title = doc %>% xml_find_all("//ArticleTitle") %>% xml_text()
      pubdate = glue("{pubyear}-{pubmonth}-{pubday}") %>% ymd()
      authors = paste(authors, collapse = "; ")
      journal = doc %>% xml_find_all("//Title") %>% xml_text()
      doi = try_default(paste0("https://doi.org/",doi[[3]][[1]]),default = "NA")
      return(list(title = title, authors = authors, pubdate = pubdate, journal = journal, doi = doi))
    })
    fetch = filter(fetch, !grepl("Erratum",title))
    fetch = filter(fetch, !grepl("Correction",title))
    fetch = filter(fetch, journal != "REFERENCES")
    fetch = filter(fetch, journal != "References")
    return(fetch)
  }
}

# tweet publications
tweet_pubs <- function(all_df) {
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
      tweet_text <- glue('"{title}" by {first_author} et al. published in {journal}. #{last_author} Lab, {pubdate}. {doi}')
      print(tweet_text)
    }
    
    # POST
    post_tweet(tweet_text, token = read_rds(".rtweet_token.rds"))
  })
}

