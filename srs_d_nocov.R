
n <- 20
df <- 2*n-2
alpha <- .05
power <- .8
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
delta.m <- sqrt(2/n)*(t.crit-t.beta)
delta.m
