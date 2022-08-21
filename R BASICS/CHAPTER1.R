library(tidyverse)
library(dslabs)
library(ggplot2)
data("murders")
data("movielens")

#murders 
  #ggplot(aes(population, total, label=abb, color=region)) +
  #geom_label()

#a = 3
#b = 2
#c = -1

#(-b + sqrt(b^2 - 4*a*c))/(2*a)
#(-b - sqrt(b^2 - 4*a*c))/(2*a)

#class(murders)
#str(murders)
#head(murders)

#murders$population #[DE ESTA MANERA ACCESAMOS A UNA COLUMNA DE UN DATAFRAME]

#names(murders)

#pop <- murders$populatio

#length(pop)

#class(pop) #NUMERIC VECTORS

#class(murders$state) # CHARACTER VECTORS

# z <- 3==2

#class(z) #LOGICAL VECTORS

#class(murders$region) #FACTORS

#levels(murders$region)

#z <- 3==3
#z
