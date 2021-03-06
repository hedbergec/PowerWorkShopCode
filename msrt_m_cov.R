
n <- 20
alpha <- .05
power <- .8
delta <- .3
rho.intra <- .2
R2.unit <- .25
upsilon <- .5
R2.treat <- .5
D <- 1 + (n/2*upsilon-1)*rho.intra- (R2.unit + (n/2*upsilon*R2.treat-R2.unit)*rho.intra)
z.crit <- qnorm(1-alpha/2)
z.beta <- qnorm(1-power)
m.z <- 2*(z.crit-z.beta)^2*D/(n*delta^2)
df <- ceiling(m.z) - 1 - 1
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
m <- 2*(t.crit-t.beta)^2*D/(n*delta^2)
m
