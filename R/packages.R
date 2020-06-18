# R packages --------------------------------------------------------------
if (!require(pacman)) install.packages("pacman"); library(pacman)

p_load(tidyverse)
p_load(lubridate)
p_load(renv)
p_load(usethis)
p_load(here)
p_load(rtweet)
p_load(rlist)
p_load(plyr)
p_load(styler)
p_load(pipeR)
p_load(gt)
p_load(drake)
p_load(readxl)
p_load(glue)
p_load(googledrive)
p_load(googlesheets4)
p_load(visNetwork)
p_load(rentrez)
p_load(magick)
p_load(xml2)
p_load(webshot)
webshot::install_phantomjs()
p_load_gh("nicholasmfraser/rbiorxiv")


# Get latex ---------------------------------------------------------------

## This needs to be run manually if LaTex is not installed locally.
# tinytex::install_tinytex()
