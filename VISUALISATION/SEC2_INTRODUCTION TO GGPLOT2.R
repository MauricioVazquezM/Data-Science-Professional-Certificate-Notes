## INTRODUCTION TO GGPLOT2

library(dslabs)
data(murders)
library(tidyverse)


### CREATING A NEW PLOT
ggplot(data = murders) # -> Initiate an object
murders %>% ggplot() # ->Another way to initiate an object
p <- ggplot(data = murders) # ->Assigning an object
class(p)
print(p)    # this is equivalent to simply typing p
p



### LAYERS
murders %>% ggplot() +
  geom_point(aes(x = population/10^6, y = total))

# add points layer to predefined ggplot object
p <- ggplot(data = murders)
p + geom_point(aes(population/10^6, total))

# add text layer to scatterplot
p + geom_point(aes(population/10^6, total)) +
  geom_text(aes(population/10^6, total, label = abb))

# example of 'aes' behavoir
# no error from this call
p_test <- p + geom_text(aes(population/10^6, total, label = abb))

# error - "abb" is not a globally defined variable and cannot be found outside of aes
p_test <- p + geom_text(aes(population/10^6, total), label = abb)
