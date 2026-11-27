data("mtcars")

mtcars[1:5, c("mpg", "hp", "wt")]
mtcars[mtcars$mpg > 25, c("mpg", "hp")]
mtcars[mtcars$cyl == 4 & mtcars$hp > 100, c("mpg", "hp", "cyl")]

subset(mtcars, select = c(mpg, cyl), subset = wt < 2.5)

order_mpg <- order(mtcars$mpg, decreasing = TRUE)
head(mtcars[order_mpg, c("mpg", "hp")], 3)
