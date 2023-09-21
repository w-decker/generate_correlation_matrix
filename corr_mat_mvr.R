library("MASS")



Sigma <- matrix(c(10,3,3,2),2,2)
Sigma

x <- mvrnorm(n = 1000, rep(0, 2), Sigma)

heatmap(x)
