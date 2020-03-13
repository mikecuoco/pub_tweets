# pubtweets.R functions for twitter bot

### Setup ----------------------------------------------------------------------
library(tidyverse)
library(plyr)
library(glue)
library(lubridate)
library(biorrxiv)
library(rtweet)
library(rlist)
library(pipeR)
library(rentrez)

### Functions -------------------------------------------

# Get last titles of tweets
last_title <- function() {
  tweets = get_timeline("CuocoBot1", n = 100,
               token = read_rds("./.rtweet_token.rds")) %>%
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
  bio_pubs = biorxiv_content(from_date, to_date, limit = "*")
  
  # assign preprents to authors
  bio_lst = lst()
  for (i in 1:length(auths)){
    summary = list.filter(bio_pubs, str_detect(authors,auths[i]))
    summ1 = list.filter(summary, str_detect(author_corresponding_institution, affils[[1]][i]))
    summ2 = list.filter(summary, str_detect(author_corresponding_institution, affils[[2]][i]))
    summary = c(summ1, summ2)
    bio_lst[[i]] = ldply(summary, function(x) c("title" = x$title, 
                                                "pubdate" = x$date,
                                                "journal" = "bioRxiv",
                                                "doi" = x$doi,
                                                "last_author" = x$author_corresponding))
  }
  names(bio_lst) = auths
  bio_df = ldply(bio_lst, .id = "first_author") %>% 
    filter(!duplicated(doi))
  
  if(nrow(bio_df) ==0){return(bio_df)}

  bio_df$pubdate = ymd(bio_df$pubdate) # standardize pubdate
  bio_df$first_author = gsub(",","",bio_df$first_author) # remove comma from first author
  bio_df$doi = paste0("https://doi.org/", bio_df$doi) # make doi into url
  bio_df$last_author = gsub("^.+ ","",bio_df$last_author) # keep last name only of last author
  return(bio_df)
}
  
# make pubmed terms
make_terms <- function(term_table){
  terms = c()
  for (i in 1:nrow(term_table)){
    terms[i] = glue("({term_table[i,1]}[Author] AND {term_table[i,2]}[Affiliation])")
    if (!is.na(term_table[i,3])){
      terms[i] = glue("{terms[i]} OR ({term_table[i,1]}[Author] AND {term_table[i,3]}[Affiliation])")
    }
  }

  terms = glue('{terms} AND ({last_tweet}[Date - Publication] : {strftime(Sys.Date(),format = "%Y/%m/%d", tz="")}[Date - Publication])')
  return(terms)
}

# Fetch pubmed publcations
get_pubs <- function(terms) {

  pub_lst = lst()
  for (i in terms){
    search = entrez_search(db="pubmed", term = i)
    print(glue("{length(search$ids)} publication(s) for {i}"))
    if (length(search$ids)==0){next}
    summary = entrez_summary(db = "pubmed", id = search$ids)
    if(length(search$ids) == 1) {
      pub_lst[[i]] = data.frame("uid" = summary$uid,
                                "title" = summary$title, 
                                "pubdate" = summary$sortpubdate,
                                "journal" = summary$fulljournalname, 
                                "doi" = as.character(summary$elocationid),
                                "first_author" = summary$sortfirstauthor,
                                "last_author" = summary$lastauthor)
    } else {
      pub_lst[[i]] = ldply(.data = summary, .fun = function(x) c("title" = x$title, 
                                                                 "pubdate" = x$sortpubdate,
                                                                 "journal" = x$fulljournalname, 
                                                                 "doi" = as.character(x$elocationid),
                                                                 "first_author" = x$sortfirstauthor,
                                                                 "last_author" = x$lastauthor), .id = "uid")
    }
  }
  
  pub_df = ldply(pub_lst, .id = "term") %>% # collapse list into df
    filter(!duplicated(uid)) %>% # remove duplicates
    filter(!str_detect(title, "Correction: ")) # remove correction publications
  
  if(nrow(pub_df) ==0){return(pub_df)} # leave function if empty
  pub_df = pub_df %>%
    select(c("first_author", "last_author", "title", "pubdate", "journal", "doi")) %>% # keep only columns I want
    mutate("title" = as.character(title),"doi" = as.character(doi)) # fix colClasses
  pub_df$pubdate = substr(pub_df$pubdate, 1, 10) %>% ymd() # standardize dates
  pub_df$journal = gsub(" :.+$","",pub_df$journal) # correct journal names
  
  # make doi into URL
  loc = str_locate(pub_df$doi, "doi: ")
  pub_df$doi = substr(pub_df$doi, loc[,2]+1, nchar(pub_df$doi)) %>% 
    paste0("https://doi.org/", .)
  
  return(pub_df)
}

# tweet publiations
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
