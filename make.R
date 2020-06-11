#' ---
#' title: "CuocoBot1 build report"
#' author: "Mike Cuoco"
#' date: "`r Sys.Date()`"
#' output: rmarkdown::github_document
#' ---

source("R/functions.R") 
source("R/plan.R") 

clean()
make(plan)
vis_drake_graph(plan, targets_only = T, navigationButtons = F)
build_times() %>% gt()
