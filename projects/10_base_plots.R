data("mtcars")

hist(mtcars$mpg, breaks = 10, main = "Fuel economy", xlab = "Miles per gallon")

boxplot(mpg ~ cyl, data = mtcars,
        main = "Fuel economy by cylinder count",
        xlab = "Cylinders", ylab = "Miles per gallon")

plot(mtcars$wt, mtcars$mpg,
     main = "Weight and fuel economy",
     xlab = "Weight", ylab = "Miles per gallon", pch = 19)
abline(lm(mpg ~ wt, data = mtcars), col = "red")
