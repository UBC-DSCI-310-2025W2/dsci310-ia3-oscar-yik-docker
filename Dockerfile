FROM rocker/rstudio:4.4.2

RUN Rscript -e 'install.packages("remotes"); library(remotes); remotes::install_version("tinytest", version = "1.4.1")'
