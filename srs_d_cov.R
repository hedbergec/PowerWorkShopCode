#compute MDES with a covariate for a simple random sample
n <- 20 #sample in each group
df <- 2*n-2-1 #degrees of freedom
alpha <- .05 #set alpha
power <- .8 #sets power
t.crit <- qt(1-alpha/2, df) #two tail critical value
t.beta <- qt(1-power, df) #type 2 error
delta.m <- sqrt(2/n*(2*n-2)/(2*n-3))*(1-rho.yx^2)*(t.crit-t.beta) #MDES
delta.m #report mdes
