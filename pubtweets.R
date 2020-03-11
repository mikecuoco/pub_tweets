### Setup ----------------------------------------------------------------------
library(tidyverse)
library(plyr)
library(glue)
library(lubridate)
library(biorrxiv)
library(rtweet)
library(rentrez)
library(rlist)
library(pipeR)
library(googlesheets4)

### Get last tweet date -----------------
last_tweet <- get_timeline("CuocoBot1", n = 100,
                           token = read_rds(".rtweet_token.rds")) %>%
  top_n(1, wt = created_at) %>%
  pull(created_at) %>%
  round_date("day") %>%
  strftime(format = "%Y/%m/%d", tz="") %>%
  unique()

last_tweet = "2020/03/01" # FOR TESTING ONLY:
# last_tweet = "2020/02/12" # FOR TESTING ONLY:

### Get list of authors from gsheets -----------------------------------------
term_table = read_sheet("https://docs.google.com/spreadsheets/d/1pj2ctCbk5YAkfM4WnpShu8vfLxj7qFsCZn6pz78JXzM/edit?usp=sharing")
terms = c()
for (i in 1:nrow(term_table)){
  terms[i] = glue("({term_table[i,1]}[Author] AND {term_table[i,2]}[Affiliation])")
  if (!is.na(term_table[i,3])){
    terms[i] = glue("{terms[i]} OR ({term_table[i,1]}[Author] AND {term_table[i,3]}[Affiliation])")
  }
}

terms = glue('{terms} AND ({last_tweet}[Date - Publication] : {strftime(Sys.Date(),format = "%Y/%m/%d", tz="")}[Date - Publication])')

### Generate biorxiv preprents using biorrxiv ------------------------------------------
# add commas to author names
loc = str_locate(term_table$term," [[:upper:]]+$")
auths = paste0(substr(term_table$term, 1, loc[,1]-1), ",", substr(term_table$term, loc[,1], loc[,2]))
affils = c(term_table$`affiliation keywords`, term_table$...3)
# get list of biorxiv pubs in specified dates
bio_pubs = strftime(last_tweet, format = "%Y-%m-%d", tz="") %>%
  biorxiv_content(to = Sys.Date(), limit = "*")

# assign preprents to authors
bio_lst = lst()
for (i in 1:length(auths)){
  summary = list.filter(bio_pubs, str_detect(authors,auths[i]))
  summ1 = list.filter(summary, str_detect(author_corresponding_institution, term_table$`affiliation keywords`[i]))
  summ2 = list.filter(summary, str_detect(author_corresponding_institution, term_table$...3[i]))
  summary = c(summ1, summ2)
  bio_lst[[i]] = ldply(summary, function(x) c("title" = x$title, 
                                              "pubdate" = x$date,
                                              "journal" = "bioRxiv",
                                              "doi" = x$doi,
                                              "last_author" = x$author_corresponding))
}
names(bio_lst) = auths
bio_df = ldply(bio_lst, .id = "first_author") %>% filter(!duplicated(doi))
bio_df$pubdate = ymd(bio_df$pubdate)
bio_df$first_author = gsub(",","",bio_df$first_author)
bio_df$doi = paste0("https://doi.org/", bio_df$doi) # make doi into url
bio_df$last_author = gsub("^.+ ","",bio_df$last_author)
  
### Generate pubmed pubs using rentrez -------------------------------------------------

pub_lst = list()
for (i in terms){
  search = entrez_search(db="pubmed", term = i)
  print(glue("{length(search$ids)} new publication(s) for {i}"))
  if (length(search$ids)==0){next}
  summary = entrez_summary(db = "pubmed", id = search$ids)
  if(length(search$ids) == 1) {
    pub_lst[[i]] = data.frame("uid" = summary$uid,
                              "title" = summary$title, 
                              "pubdate" = summary$sortpubdate,
                              "journal" = summary$fulljournalname, 
                              "doi" = summary$elocationid,
                              "first_author" = summary$sortfirstauthor,
                              "last_author" = summary$lastauthor)
  } else {
    pub_lst[[i]] = ldply(.data = summary, .fun = function(x) c("title" = x$title, 
                                                               "pubdate" = x$sortpubdate,
                                                               "journal" = x$fulljournalname, 
                                                               "doi" = x$elocationid,
                                                               "first_author" = x$sortfirstauthor,
                                                               "last_author" = x$lastauthor),
                         .id = "uid")
  }
}

pub_df = ldply(pub_lst, .id = "term") # collapse list into df
pub_df = filter(pub_df, !duplicated(pub_df$uid)) %>%
  select(c("first_author", "last_author", "title", "pubdate", "journal", "doi"))# remove duplicates, sort by date
pub_df$pubdate = substr(pub_df$pubdate, 1, 10) %>% ymd() # standardize dates
loc = str_locate(pub_df$doi, "doi: ")
pub_df$doi = substr(pub_df$doi, loc[,2]+1, nchar(pub_df$doi)) %>% # make doi into URL
  paste0("https://doi.org/", .)
pub_df$journal = gsub(" :.+$","",pub_df$journal) # correct journal names

### Join bio_df and pub_df tables & Tweet tweets ----------------------------------------------------
all_df = bind_rows(pub_df, bio_df)

pwalk(all_df, .f = function(first_author, last_author, title, pubdate, journal, doi) {
  pubdate = glue("{month(pubdate, label = T, abbr = T)} {day(pubdate)}, {year(pubdate)}")
  last_author = gsub(" .+$","",last_author)
  print(last_author)
  
  if (nchar(title) > 170) {
    trunc_points <- str_locate_all(title, " ") %>%
      .[[1]] %>%
      .[,1]
    trunc <- max(trunc_points[which(trunc_points < 167)]) - 1
    title <- paste0(str_sub(title, start = 1, end = trunc), "...")
  }
  
  if (journal == "bioRxiv"){
    tweet_text <- glue('From {first_author}. "{title}" Posted on {pubdate} from {last_author} Lab. {doi}')
    print(tweet_text)
  } else {
    tweet_text <- glue('"{title}" by {first_author} et al. in {journal} from #{last_author} Lab. Published on {pubdate}. {doi}')
    print(tweet_text)
  }
  
  # POST
  # post_tweet(tweet_text, token = read_rds(".rtweet_token.rds"))
})
