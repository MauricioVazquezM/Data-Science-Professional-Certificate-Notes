# The name of the state with the maximum population is found by doing the following
murders$state[which.max(murders$population)]

# how to obtain the murder rate
murder_rate <- murders$total / murders$population * 100000

# ordering the states by murder rate, in decreasing order
murders$state[order(murder_rate, decreasing=TRUE)]

# arithmetic with vector
heights <- c(69,62,66,70,73,67,73,67,70)
heights*2.54
# Nos regresa el vector multplicado por lo que le indicamos
heights-69


#SECTION 2 ASSESSMENT
name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)

time <- time/60
time

speed <- distance/time
speed
