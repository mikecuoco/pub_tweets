#' ---
#' title: "CuocoBot1 build report"
#' author: "Mike Cuoco"
#' date: "`r Sys.Date()`"
#' output: rmarkdown::github_document
#' always_allow_html: true
#' ---

#+ setup
knitr::opts_knit$set(progress = TRUE, verbose = TRUE, echo = TRUE)
source("R/functions.R") 
source("R/plan.R") 

#+ make from scratch
clean()
make(plan)

#+ visualize build
vis_drake_graph(plan, targets_only = T, navigationButtons = F)
build_times() %>% gt()
