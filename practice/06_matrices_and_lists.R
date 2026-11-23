# 06 - Matrices and lists

# A matrix has rows and columns and stores one underlying data type.
measurements <- matrix(
  c(12, 15, 11, 18, 14, 16),
  nrow = 3,
  ncol = 2,
  byrow = TRUE
)
colnames(measurements) <- c("morning", "evening")
rownames(measurements) <- c("day_1", "day_2", "day_3")
measurements
measurements[1, 2]
rowSums(measurements)
colMeans(measurements)

# A list can hold different kinds of objects.
learner <- list(
  name = "Ari",
  enrolled = TRUE,
  quiz_scores = c(80, 92, 87),
  latest_score = 87
)
learner$name
learner[["quiz_scores"]]
length(learner)

# Practice: add a new element to learner with $ and print the list.
