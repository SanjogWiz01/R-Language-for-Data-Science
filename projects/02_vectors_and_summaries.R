heights <- c(168, 172, 165, 180, 174, NA)

length(heights)
mean(heights, na.rm = TRUE)
median(heights, na.rm = TRUE)
sd(heights, na.rm = TRUE)
range(heights, na.rm = TRUE)

scaled <- (heights - mean(heights, na.rm = TRUE)) / sd(heights, na.rm = TRUE)
round(scaled, 2)

weights <- c(62, 70, 58, 82, 68, 75)
cor(heights, weights, use = "complete.obs")
