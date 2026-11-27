scores <- c(8, NA, 12, 10, NA, 7, 15)

is.na(scores)
sum(is.na(scores))
mean(scores, na.rm = TRUE)

clean <- scores[!is.na(scores)]
clean

replaced <- ifelse(is.na(scores), median(scores, na.rm = TRUE), scores)
replaced

data("airquality")
colSums(is.na(airquality))

complete <- airquality[complete.cases(airquality), ]
nrow(complete)
