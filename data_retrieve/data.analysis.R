### Data analysis and plots for S&P 500 companies
### March 10th 2022
library(tidyverse)
library(magrittr)
library(janitor)
options(stringsAsFactors = F)
setwd('/home/razielar/Documents/git_rep/Machine_learning/time_series_forecasting/SP-500-time-series-forecasting/data_retrieve/')

## Input data
data_path <- "../data/"
filename <- "sp500.companies.csv"

df <- read_csv(paste0(data_path,filename))




