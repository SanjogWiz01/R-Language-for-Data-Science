# 04 - Finding and handling missing values

quiz_scores <- c(70, 84, NA, 91, 78, NA)
quiz_scores

# Find which positions are missing and count them.
is.na(quiz_scores)
sum(is.na(quiz_scores))

# Most summaries return NA if any input is missing.
mean(quiz_scores)

# na.rm = TRUE calculates from observed scores only.
mean(quiz_scores, na.rm = TRUE)

# Keep only observed values when that is appropriate for the question.
observed_scores <- quiz_scores[!is.na(quiz_scores)]
observed_scores
length(observed_scores)

# Practice: change one score to NA and see how the count and mean change.
# Think about whether ignoring a missing score would be appropriate in a
# real analysis; the reason data are missing may matter.
