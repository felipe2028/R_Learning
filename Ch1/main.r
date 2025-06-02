library(tidyverse)

population_data <- read_csv(file="ch1\\population-by-state.csv")
summarize(.data=population_data, mean_population=mean(Pop))