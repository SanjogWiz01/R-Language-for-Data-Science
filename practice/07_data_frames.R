# 07 - Data frames: small rectangular datasets

students <- data.frame(
  name = c("Ari", "Bea", "Cam", "Dev", "Eli"),
  hours_studied = c(2, 5, 3, 6, 4),
  quiz_score = c(70, 88, NA, 92, 81),
  stringsAsFactors = FALSE
)

# Inspect dimensions, names, structure, and a summary.
dim(students)
names(students)
str(students)
summary(students)
head(students)

# Select columns and rows.
students$name
students[1, ]
students[, "quiz_score"]
students[students$hours_studied >= 4, ]

# Add a derived column. Missing quiz scores remain NA in passed.
students$passed <- students$quiz_score >= 70
students

# Summarize a column while excluding missing values.
mean(students$quiz_score, na.rm = TRUE)

# Practice: add a column called score_plus_five and print the updated table.
