
library(tidyverse)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather.csv') %>%
  drop_na() %>%
  select(DATE, PRCP,SNOW,TMAX,TMIN)

# Save the data frame to the data/ directory as MaxTemp.rda
usethis::use_data(Flagstaff_Weather)
