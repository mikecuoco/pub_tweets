## Start with the shiny docker image
FROM rocker/tidyverse:latest

MAINTAINER "Mike Cuoco" mcuoco12@gmail.com

ADD . /home/rstudio/pub-tweets

WORKDIR /home/rstudio/pub-tweets
## Install dev deps
sudo add-apt-repository -y ppa:chris-lea/libsodium
sudo apt-get update -q
sudo apt-get install -y libsodium-dev
sudo add-apt-repository -y ppa:cran/imagemagick
sudo apt-get update
sudo apt-get install -y libmagick++-dev
RUN Rscript R/packages.R
