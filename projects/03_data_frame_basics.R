observations <- data.frame(
  id = 1:6,
  group = c("a", "b", "a", "b", "a", "b"),
  score = c(12, 15, 14, 19, NA, 17),
  stringsAsFactors = FALSE
)

observations
str(observations)
nrow(observations)
ncol(observations)
table(observations$group)

aggregate(score ~ group, data = observations, FUN = mean, na.rm = TRUE)
observations$score_rank <- rank(-observations$score, na.last = TRUE)
observations
