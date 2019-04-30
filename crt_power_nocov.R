
m <- 5
n <- 20
df <- 2*m-2
alpha <- .05
delta <- .3
rho.intra <- .2
D <- 1 + (n-1)*rho.intra
lambda <- delta*sqrt(n*m/2)*sqrt(1/D)
beta <- pt(qt(1-alpha/2,df),df,lambda) - pt(qt(alpha/2,df),df,lambda)
power <- 1-beta
power
