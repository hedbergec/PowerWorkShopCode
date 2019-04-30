
n <- 20
m <- 5
df <- 2*m-2 -1
alpha <- .05
power <- .8
rho.intra <- .1
R2.unit <- .5
R2.cluster <- .75
D <- 1 + (n-1)*rho.intra - (R2.unit + (n*R2.cluster-R2.unit)*rho.intra)
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
delta.m <- sqrt((2*D)/(m*n))*(t.crit-t.beta)
delta.m
