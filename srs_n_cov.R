
delta <- .5
alpha <- .05
power <- .8
rho.yx <- .5
z.crit <- qnorm(1-alpha/2)
z.beta <- qnorm(1-power)
n.z <- 2*(z.crit-z.beta)^2*(1-rho.yx^2)/delta^2
df <- 2*ceiling(n.z) - 2 -1
t.crit <- qt(1-alpha/2, df)
t.beta <- qt(1-power, df)
n <- 2*(t.crit-t.beta)^2*(1-rho.yx^2)/delta^2
n
