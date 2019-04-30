
n <- 20
m <- 5
df <- m-1-1
alpha <- .05
power <- .8
rho.intra <- .1
D <- 1 + (n/2*upsilon-1)*rho.intra- (R2.unit + (n/2*upsilon*R2.treat-R2.unit)*rho.intra)
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
delta.m <- sqrt((2*D)/(m*n))*(t.crit-t.beta)
delta.m
