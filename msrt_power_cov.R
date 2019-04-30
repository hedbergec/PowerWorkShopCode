
m <- 5
n <- 20
df <- m - 1 - 1
alpha <- .05
delta <- .3
rho.intra <- .2
R2.unit <- .25
upsilon <- .5
R2.treat <- .5
D <- 1 + (n/2*upsilon-1)*rho.intra- (R2.unit + (n/2*upsilon*R2.treat-R2.unit)*rho.intra)
lambda <- delta*sqrt(n*m/2)*sqrt(1/D)
beta <- pt(qt(1-alpha/2,df),df,lambda) - pt(qt(alpha/2,df),df,lambda)
power <- 1-beta
power
