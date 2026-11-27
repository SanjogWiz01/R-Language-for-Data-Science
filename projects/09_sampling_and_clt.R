set.seed(7)

population <- rnorm(10000, mean = 50, sd = 10)
means <- replicate(2000, mean(sample(population, 30, replace = TRUE)))

c(
  population_mean = mean(population),
  mean_of_means = mean(means),
  simulated_se = sd(means),
  expected_se = sd(population) / sqrt(30)
)

hist(means, breaks = 40, main = "Sampling distribution of the mean", xlab = "Sample mean")
