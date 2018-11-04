library(here)
library(usethis)
library(tidyverse)

file_path <- fs::dir_ls(here::here("data-raw"), glob = "*.rda")
env <- new.env()
purrr::walk(file_path, load, envir = env)
rda <- as.list(env)
# update data frame names
names(rda) <- names(rda) %>%
  tolower() %>%
  str_replace_all("\\.", "_")

# update column names and convert to tibble
for(i in 1:length(rda)) {
  rda[[i]] = rda[[i]] %>% janitor::clean_names() %>% as_tibble()
  save(
    list = names(rda[i]),
    file = glue("data/{names(rda[i])}.rda"),
    envir = as.environment(rda)
    )
  }


