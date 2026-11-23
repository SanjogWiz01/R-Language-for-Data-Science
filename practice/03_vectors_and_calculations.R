# 03 - Vectors and vector calculations

temperatures <- c(18, 21, 19, 24, 22)
temperatures
length(temperatures)

# Arithmetic and comparisons work element by element.
temperatures_fahrenheit <- temperatures * 9 / 5 + 32
temperatures_fahrenheit
temperatures > 20

# Useful summaries of numeric vectors.
mean(temperatures)
median(temperatures)
min(temperatures)
max(temperatures)
sum(temperatures)
sort(temperatures)

# Build sequences and repeated values.
one_to_ten <- seq(from = 1, to = 10, by = 1)
one_to_ten
rep("R", times = 3)

# Practice: make a vector of five of your own numbers and summarize it.
