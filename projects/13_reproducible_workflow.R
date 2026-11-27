data("mtcars")

analysis <- function(dataset, predictor, outcome) {
  model <- lm(reformulate(predictor, response = outcome), data = dataset)
  list(
    formula = formula(model),
    coefficients = coef(model),
    r_squared = summary(model)$r.squared
  )
}

results <- analysis(mtcars, "wt", "mpg")
results

coefficients_csv <- data.frame(
  term = names(results$coefficients),
  estimate = results$coefficients
)
output_file <- file.path(tempdir(), "model_coefficients.csv")
write.csv(coefficients_csv, output_file, row.names = FALSE)
output_file
