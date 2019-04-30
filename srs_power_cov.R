
n <- 20
df <- 2*n-2-1
alpha <- .05
delta <- .25
rho.yx <- .8
lambda <- delta*sqrt(n/2*(2*n-3)/(2*n-2))*sqrt(1/(1-rho.yx^2))
beta <- pt(qt(1-alpha/2,df),df,lambda) - pt(qt(alpha/2,df),df,lambda)
power <- 1-beta
power
