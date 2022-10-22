

# Objective: create a personograph
# Author: Grant Coble-Neal
# Package source: https://github.com/joelkuiper/personograph
# Reference: https://jtr13.github.io/cc21fall1/icons-and-symbols-in-r.html

library(personograph)

data <- list(first=0.89, second=0.06, third=0.05)
# With colors
personograph(data, n.icons=64, dimensions=c(8, 8), colors=list(first="grey", second="blue", third="red"),
             fig.title = "Example of a personograph")