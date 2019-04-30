
n <- 20
m <- 5
df <- 2*m-2
alpha <- .05
power <- .8
rho.intra <- .1
D <- 1 + (n-1)*rho.intra 
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
delta.m <- sqrt((2*D)/(m*n))*(t.crit-t.beta)
delta.m
