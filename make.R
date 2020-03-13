# Drake planning

### Setup -----------------------------
library(drake)
library(tidyverse)
library(readxl)
library(lubridate)

### Plan ------------------------------

plan <- drake_plan(
  # Get last tweet
  last_tweet = get_timeline("CuocoBot1", n = 100,
                             token = read_rds("./.rtweet_token.rds")) %>%
    top_n(1, wt = created_at) %>%
    dplyr::pull(created_at) %>%
    round_date("day") %>%
    strftime(format = "%Y/%m/%d", tz="") %>%
    unique() %>%
    ymd(),
  last_titles = last_title(),
  # Load search terms from excel sheet
  term_table = read_xlsx("/Users/mcuoco/google_drive/Mike's PubMed bot search terms.xlsx"),
  terms = make_terms(term_table),
  # search pubmed
  pub_df = get_pubs(terms),
  # generate author and affiliation lists
  loc = str_locate(term_table$term," [[:upper:]]+$"),
  auths = paste0(substr(term_table$term, 1, loc[,1]-1), ",", substr(term_table$term, loc[,1], loc[,2])),
  affils = list(term_table[[2]], term_table[[3]]),
  # search biorxiv
  bio_df = get_biorxiv(last_tweet, Sys.Date(), auths, affils),
  # combine and tweet
  all_df = bind_rows(bio_df, pub_df) %>%
    filter(!title %in% last_titles),
  tweet = tweet_pubs(all_df)
  )

vis_drake_graph(plan)

### Make and visualize ------------------------
make(plan)
vis_drake_graph(plan)
