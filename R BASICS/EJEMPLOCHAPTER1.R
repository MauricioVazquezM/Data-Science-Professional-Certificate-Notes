library(tidyverse)
library(dslabs)
library(ggplot2)
data("murders")

murders 
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()
