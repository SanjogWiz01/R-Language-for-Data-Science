# 09 - Writing and using functions

# Define a function with inputs (arguments) and a returned result.
calculate_mean <- function(values) {
  mean(values, na.rm = TRUE)
}

test_scores <- c(72, 85, NA, 91)
calculate_mean(test_scores)

# Functions can have default argument values.
convert_celsius <- function(celsius, digits = 1) {
  fahrenheit <- celsius * 9 / 5 + 32
  round(fahrenheit, digits = digits)
}

convert_celsius(0)
convert_celsius(c(0, 20, 100), digits = 2)

# A function can return a named summary list.
summarize_numbers <- function(values) {
  list(
    count = length(values),
    total = sum(values),
    average = mean(values)
  )
}

summarize_numbers(c(3, 6, 9))

# Practice: create a function that takes a number and returns its square.
