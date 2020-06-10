library(tidyverse)
library(rtweet)

post_tweet("test tweet", token = read_rds(".rtweet_token.rds"))
