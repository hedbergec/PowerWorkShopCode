
n <- 20
df <- 2*n-2
alpha <- .05
delta <- .25
lambda <- delta*sqrt(n/2)
beta <- pt(qt(1-alpha/2,df),df,lambda) - pt(qt(alpha/2,df),df,lambda)
power <- 1-beta
power

