# load packages ----------------------------------------------------------------

library(tidyverse)
library(rvest)

# iterate ----------------------------------------------------------------------

uoe_art_info <- map_df(uoe_art$link, scrape_art_info)
