data("mtcars")

numeric_columns <- mtcars[sapply(mtcars, is.numeric)]

summary_stats <- data.frame(
  variable = names(numeric_columns),
  mean = sapply(numeric_columns, mean),
  median = sapply(numeric_columns, median),
  sd = sapply(numeric_columns, sd)
)
round(summary_stats, 2)

quantile(mtcars$mpg, probs = c(0.25, 0.5, 0.75))
IQR(mtcars$mpg)
