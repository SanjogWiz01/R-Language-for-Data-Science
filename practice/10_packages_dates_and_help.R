# 10 - Help, dates, and packages

# Built-in help works without installing anything.
?mean
help("as.Date")

# Parse ISO-format dates and do date arithmetic.
visit_dates <- as.Date(c("2026-03-01", "2026-03-08", "2026-03-15"))
visit_dates
visit_dates[2] - visit_dates[1]
format(visit_dates, format = "%A, %d %B %Y")

# R packages add functions. Install only once, when needed:
# install.packages("ggplot2")
# Load the package in a session before using its functions:
# library(ggplot2)

# Inspect a built-in dataset without downloading anything.
data("mtcars")
head(mtcars)
str(mtcars)
summary(mtcars$mpg)

# Practice: open ?sd, then calculate the standard deviation of mtcars$mpg.
