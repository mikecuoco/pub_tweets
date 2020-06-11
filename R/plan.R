# This is where you write your drake plan.
# Details: https://books.ropensci.org/drake/plans.html

### Setup -----------------------------
source("R/functions.R") 

### Plan ------------------------------
plan <- drake_plan(
  # get environment variables for twitter access token
  token = if(ci_on_travis()){
    create_token(app = "cuoco-author-bot1",
                 consumer_key = Sys.getenv("API_KEY"),
                 consumer_secret = Sys.getenv("API_SKEY"),
                 access_token = Sys.getenv("ACCESS_TOKEN"),
                 access_secret = Sys.getenv("ACCESS_TOKEN_SEC"))
    } else{
      read_rds("rtweet_token.rds")
      },
  # Get last tweet
  last_tweet = get_timeline("CuocoBot1", n = 100, token = token) %>%
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
    map_df(function(.x) {get_pubs(.x)}),
  # search biorxiv
  bio_df = get_biorxiv(last_tweet, Sys.Date(), auths, affils),
  # combine and tweet
  all_df = bind_rows(bio_df, pub_df) %>%
    filter(!is.na(title)) %>%
    filter(pubdate > last_tweet) %>%
    filter(pubdate <= Sys.Date()) %>%
    filter(!title %in% last_title(token)) %>%
    select(-authors) %>%
    distinct(),
  report = rmarkdown::render(
    knitr_in("report.Rmd"),
    output_file = file_out("report.html"),
    quiet = TRUE)
)
