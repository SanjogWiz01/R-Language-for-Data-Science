# 02 - Basic data types and conversion

whole_number <- 12L
decimal_number <- 12.5
text_value <- "twelve"
logical_value <- TRUE
missing_value <- NA

class(whole_number)
typeof(whole_number)
class(decimal_number)
class(text_value)
class(logical_value)

# Convert values when the conversion makes sense.
text_number <- "42"
numeric_number <- as.numeric(text_number)
numeric_number + 8

# Invalid text cannot be converted into a number and becomes NA.
not_a_number <- as.numeric("hello")
not_a_number
is.na(not_a_number)

# Mixing types in an atomic vector causes coercion to a common type.
mixed_values <- c(1, 2, "three")
mixed_values
typeof(mixed_values)

# Practice: create a character value, a numeric value, and a TRUE/FALSE value.
