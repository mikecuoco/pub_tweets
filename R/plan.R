# This is where you write your drake plan.
# Details: https://books.ropensci.org/drake/plans.html

### Setup -----------------------------
source("R/functions.R") 

### Plan ------------------------------
plan <- drake_plan(
  # Get last tweet
  last_tweet = get_timeline("CuocoBot1", n = 100,
                            token = read_rds("rtweet_token.rds")) %>%
    top_n(1, wt = created_at) %>%
    dplyr::pull(created_at) %>%
    round_date("day") %>%
    strftime(format = "%Y/%m/%d", tz="") %>%
    unique() %>%
    ymd(),
  # Load search terms from excel sheet
  term_table = read_sheet("1pj2ctCbk5YAkfM4WnpShu8vfLxj7qFsCZn6pz78JXzM"),
  # generate author and affiliation lists
  loc = str_locate(term_table$term," [[:upper:]]+$"),
  auths = paste0(substr(term_table$term, 1, loc[,1]-1), ",", substr(term_table$term, loc[,1], loc[,2])),
  affils = list(term_table[[2]], term_table[[3]]),
  # search pubmed
  pub_df = make_terms(term_table, last_tweet) %>% 
    map_df(get_pubs),
  # search biorxiv
  bio_df = get_biorxiv(last_tweet, Sys.Date(), auths, affils),
  # combine and tweet
  all_df = bind_rows(bio_df, pub_df) %>%
    filter(!is.na(title)) %>%
    filter(!title %in% last_title()) %>%
    select(-authors) %>%
    distinct(),
  report = rmarkdown::render(
    knitr_in("report.Rmd"),
    output_file = file_out("report.html"),
    quiet = TRUE)
)
