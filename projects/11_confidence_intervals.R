set.seed(11)

data("mtcars")
population_mean <- mean(mtcars$mpg)

sample_mpg <- sample(mtcars$mpg, 20, replace = TRUE)
n <- length(sample_mpg)
estimate <- mean(sample_mpg)
se <- sd(sample_mpg) / sqrt(n)
interval <- estimate + c(-1, 1) * qt(0.975, df = n - 1) * se

c(estimate = estimate, lower = interval[1], upper = interval[2])

covered <- replicate(1000, {
  s <- sample(mtcars$mpg, 20, replace = TRUE)
  ci <- mean(s) + c(-1, 1) * qt(0.975, df = 19) * sd(s) / sqrt(20)
  ci[1] <= population_mean && ci[2] >= population_mean
})
mean(covered)
