# 08 - Conditions and loops

score <- 76

# if/else chooses a branch from a single TRUE/FALSE result.
if (score >= 70) {
  result <- "pass"
} else {
  result <- "review"
}
result

# Combine conditions. Use & for element-by-element vector comparisons.
ages <- c(16, 18, 22, 15, 30)
adult_ages <- ages[ages >= 18 & ages < 30]
adult_ages

# A for loop repeats code for each item in a sequence.
for (current_score in c(65, 72, 90)) {
  print(current_score)
}

# This loop builds a result one iteration at a time.
doubled_values <- numeric(length = 4)
for (i in seq_along(doubled_values)) {
  doubled_values[i] <- i * 2
}
doubled_values

# Practice: write an if/else that labels score as high (>= 85) or other.
