# First steps in R
# Run this file a few lines at a time. Change values and predict the result.

# R can work as a calculator.
2 + 2
10 / 4
3^2

# Assign values with <-. Text goes inside quotes.
learner_name <- "learner"
learner_name

# A vector contains values of the same general kind.
scores <- c(72, 85, 91, 68, 94)
scores
length(scores)
mean(scores)
median(scores)
min(scores)
max(scores)

# Comparisons return TRUE or FALSE.
scores >= 80
sum(scores >= 80)

# A data frame stores variables as columns and observations as rows.
students <- data.frame(
  name = c("Ari", "Bea", "Cam", "Dev", "Eli"),
  score = scores
)

students
str(students)
summary(students)

# Select a column with $ and filter rows with square brackets.
students$score
students[students$score >= 80, ]

# Try these:
# 1. Change one score and rerun the summaries.
# 2. Add a sixth fictional student and score.
# 3. Add a column called passed that is TRUE when score >= 70.
# 4. Use ?mean to read the help for mean().
# 5. Explain in a comment what the average score tells you, and one thing it
#    cannot tell you about these five fictional students.
