summarize_numeric <- function(x) {
  c(
    n = sum(!is.na(x)),
    mean = mean(x, na.rm = TRUE),
    median = median(x, na.rm = TRUE),
    sd = sd(x, na.rm = TRUE)
  )
}

data("mtcars")
summarize_numeric(mtcars$mpg)
summarize_numeric(mtcars$hp)

center_scale <- function(x) (x - mean(x, na.rm = TRUE)) / sd(x, na.rm = TRUE)
round(center_scale(mtcars$mpg), 2)
