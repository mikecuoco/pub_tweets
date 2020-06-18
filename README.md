# Biomedical Research Author TwitterBot

[![R build status](https://github.com/mikecuoco/pub_tweets/workflows/R-CMD-check/badge.svg)](https://github.com/mikecuoco/pub_tweets/actions)
  
## Description
This is a Twitter bot that uses the biorxiv API (via the [`{rbiorxiv}`](https://github.com/nicholasmfraser/biorrxiv)) :package: and E-Utilities NCBI API (via the [`{rentrez}`](https://github.com/ropensci/rentrez)) :package: to identify new publications from a  list of authors with associated institutional affiliations as described on this [google sheet](https://docs.google.com/spreadsheets/d/1pj2ctCbk5YAkfM4WnpShu8vfLxj7qFsCZn6pz78JXzM/edit?usp=sharing). It then uses [`{rtweet}`](https://github.com/mkearney/rtweet) :package: to tweet out new publications from [@CuocoBot1](https://twitter.com/CuocoBot1).

## Tools

- [`{googlesheets4}`](https://github.com/tidyverse/googlesheets4) :package: used to get data from gsheet of author names and affiliations to search
- [`{rbiorxiv}`](https://github.com/nicholasmfraser/biorrxiv) :package: and [`{rentrez}`](https://github.com/ropensci/rentrez) :package: used to pull publications from author searches
- [`{drake}`](https://github.com/ropensci/drake) :package: a reproducibility and pipelining tool I experimented with on this project
- [Docker](https://www.docker.com) and [Docker Hub](https://hub.docker.com) is used to ensure a reproducible environment.

## TO-DO

- [X] Implement daily cronjob with [Travis CI](https://travis-ci.org)
- [X] Make html report for each build, including papers tweeted
  - [ ] add kable to view tweets in tabular format
  - [ ] see all tweet_shots, not just one
- [X] Add testing on local machine
- [X] fix pubdates!!
- [X] make a build_summary Rmd and add `drake::build_times()` and `drake::vis_drake_graph()` to this rmd (turn make.R into an rmd?)
- [ ] add full first/last name searching (can only be used for pubmed, will need to take first initial for bioRxiv)
  - [ ] Yang Li gives way to many results
- [ ] Use `drake::plan_to_notebook()` to automatically generate report.Rmd, render outside of `drake::make()`
- [ ] Add docker functionality in `.travis.yml`
 - [ ] upload dockerfile to dockerhub
