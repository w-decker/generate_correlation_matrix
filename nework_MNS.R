library("MNS")

set.seed(1)
N=1
Net <- gen.Network(method = "cohort", p = 10, Nsub = N, 
                   sparsity = .2,REsize = 20, REprob = .5,
                   REnoise = 1)
# plot simulated networks:
png('network_plot_R.png', width = 10, height = 10, units = 'in', res = 600)
par(mar = c(5, 5, 1, 1))
plot(Net, view = "sub")
dev.off()
