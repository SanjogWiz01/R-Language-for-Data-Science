set.seed(42)

flips <- sample(c("heads", "tails"), size = 1000, replace = TRUE)
table(flips) / length(flips)

rolls <- replicate(10000, sum(sample(1:6, size = 2, replace = TRUE)))

theoretical <- c(1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1) / 36
observed <- tabulate(rolls, nbins = 11) / length(rolls)
round(rbind(theoretical = theoretical, observed = observed), 3)
