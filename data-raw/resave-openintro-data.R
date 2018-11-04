library(here)
library(usethis)
library(tidyverse)
library(glue)

## Deal with data frames first -------------------------------------------------

# Load old openintro pkg data files
file_path <- fs::dir_ls(
  here::here("data-raw", "old-pkg", "openintro", "data", "data-frames"),
  glob = "*.rda"
  )
env <- new.env()
purrr::walk(file_path, load, envir = env)
rda <- as.list(env)

# Update data frame names
names(rda) <- names(rda) %>%
  tolower() %>%
  str_replace_all("\\.", "_")

# Update column names and convert to tibble
for(i in 1:length(rda)) {
  rda[[i]] = rda[[i]] %>% janitor::clean_names() %>% as_tibble()
  save(
    list = names(rda[i]),
    file = glue("data/{names(rda[i])}.rda"),
    envir = as.environment(rda)
    )
}

## Then deal with lists --------------------------------------------------------

load("data-raw/old-pkg/openintro/data/lists/children_gender_stereo.rda")
use_data(children_gender_stereo)

load("data-raw/old-pkg/openintro/data/lists/COL.rda")
use_data(COL)

## Rename some data files ------------------------------------------------------

# antibiotics: antibiotics_in_children deprecated
antibiotics <- antibiotics_in_children
use_data(antibiotics)

## Combine some data files -----------------------------------------------------

# association: association_1_3, association_4_6, association_7_12 deprecated
set.seed(1015)

association <- bind_cols(
  association_1_3,
  association_4_6,
  association_7_12 %>% sample_n(121)
) %>%
  select(starts_with("x"), starts_with("y"))

use_data(association)

## Roxygenize docs -------------------------------------------------------------

Rd2roxygen::Rd2roxygen("data-raw/old-pkg/openintro/")
