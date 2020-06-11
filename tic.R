## Run tic::use_tic() to link GitHub and Travis (keeping this tic.R as is)
get_stage("before_install") %>%
  add_code_step(update.packages(ask = FALSE))

get_stage("install") %>%
  add_code_step(install.packages("here")) %>% 
  add_code_step(source(here::here("R", "packages.R"))) %>% 
  add_code_step(tinytex::install_tinytex())

if (ci_on_travis()) {
  get_stage("deploy") %>%
    add_code_step(rmarkdown::render(here::here("make.R"), output_file = here::here("build_report"))) %>%
    add_code_step(rmarkdown::render(here::here("tweet_report.Rmd")))
}
