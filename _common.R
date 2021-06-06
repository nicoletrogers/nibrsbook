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
  fig.height = 11.63333,
#  fig.asp = (1 / 1.818033988749895),  # 1 / phi
  fig.show = "hold",
  error = TRUE
)


make_frequency_table <- function(data, column, col_names) {
  temp <- unique(data[, column])
  temp <- temp[!is.na(temp)]
  temp_df <- data.frame(col1 = temp,
                        number   = NA) 
  
  for (i in 1:nrow(temp_df)) {
    loop_value <- temp_df$col1[i]
    storage <- data[data[, column] %in% loop_value, ]
    temp_df$number[i] <- nrow(storage)
  }
  temp_df <-
    temp_df %>%
    mutate(percent = number / sum(number)) %>%
    arrange(desc(number)) %>%
    mutate(col1 = crimeutils::capitalize_words(col1))
  names(temp_df) <- col_names
  return(temp_df)
}