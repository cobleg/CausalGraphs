

# Objective: create a personograph
# Author: Grant Coble-Neal
# Package source: https://github.com/joelkuiper/personograph
# Reference: https://jtr13.github.io/cc21fall1/icons-and-symbols-in-r.html

library(grImport)
library(personograph)
library(tidyverse)

data <- list(first=0.89, second=0.06, third=0.05)
# With colors
personograph(data, n.icons=64, dimensions=c(8, 8), colors=list(first="grey", second="blue", third="red"),
             fig.title = "Example of a personograph")

mtcars.1 <- mtcars %>% 
  mutate(cylinders = as.factor(cyl)) %>% 
  group_by(cylinders) %>%
  summarise(cnt = n()) %>% 
  mutate(proportions = round(cnt) / sum(cnt), 1) %>% 
  arrange((desc(proportions))) %>% 
  column_to_rownames("cylinders") %>% 
  select(proportions)
  
rownames(mtcars.1) <- english::as.english(as.numeric(rownames(mtcars.1)))

mtcars.2 <- mtcars.1 %>% 
  rownames_to_column("cylinders") %>% 
  pivot_wider(values_from = proportions, names_from = cylinders)

grImport::PostScriptTrace(here::here("images", "SV01-Car-Side-On.eps"), outfilename = "car.ps")
car.1 <- grImport::readPicture("car.ps")
data <- as.list(mtcars.2)

personograph(data, n.icons=100, dimensions=c(10, 10), colors=list(eight = "grey", four = "blue", six = "red"),
             fig.title = "Cars by number of cylinders",
             icon =  car.1)
 
