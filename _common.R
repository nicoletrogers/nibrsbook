library(crimeutils)
library(dplyr)
library(readr)
library(DT)
library(scales)
library(tidyr)
library(ggplot2)
library(readr)
library(mapproj)
library(lubridate)
library(gridExtra)
#devtools::install_github("wmurphyrd/fiftystater")
library(fiftystater) 
library(blscrapeR)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  out.width = "90%",
  fig.align = 'center',
  fig.width = 15.33333,
  fig.asp = (1 / 1.618033988749895),  # 1 / phi
  fig.show = "hold",
  error = TRUE
)
