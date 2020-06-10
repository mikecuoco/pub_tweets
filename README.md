# Biomedical Research Author TwitterBot

[![Travis-CI Build Status](https://travis-ci.com/mikecuoco/pub_tweets.svg?token=btjnysX8vLpxExJaYkdq&branch=master)](https://travis-ci.com/github/mikecuoco/pub-tweets)


## Description
This is a Twitter bot that uses the biorxiv API (via the [`{rbiorxiv}`](https://github.com/nicholasmfraser/biorrxiv)) and E-Utilities NCBI API (via the [`{rentrez}`](https://github.com/ropensci/rentrez)) to identify new publications from a set list of authors with associated institutional affiliations as described on this [google sheet](https://docs.google.com/spreadsheets/d/1pj2ctCbk5YAkfM4WnpShu8vfLxj7qFsCZn6pz78JXzM/edit?usp=sharing). It then uses the [**rtweet** R package](https://github.com/mkearney/rtweet) to tweet out new publications from [@CuocoBot1](https://twitter.com/CuocoBot1).

## Tools

- [`{googlesheets4}`](https://github.com/tidyverse/googlesheets4) :package: used to get data from gsheet of author names and affiliations to search
- [`{rbiorxiv}`](https://github.com/nicholasmfraser/biorrxiv) :package: and [`{rentrez}`](https://github.com/ropensci/rentrez) :package: used to pull publications from author searches
- [`{drake}`](https://github.com/ropensci/drake) :package: a reproducibility and pipelining tool I experimented with on this project
- [Travis CI](https://travis-ci.org) is used for building and tweeting everyday
- [Docker](https://www.docker.com) and [Docker Hub](https://hub.docker.com) is used to ensure a reproducible environment.

## TO-DO

- [X] Remove `tweet_pubs()` from `drake::plan()`
- [ ] Make html report for each build, including dependency graph and papers tweeted
  - [ ] encrypt `rtweet_token.rds` with Travis CLI
- [ ] Implement daily cronjob with [Travis CI](https://travis-ci.org)
