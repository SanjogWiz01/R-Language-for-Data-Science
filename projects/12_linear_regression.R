data("mtcars")

model <- lm(mpg ~ wt, data = mtcars)
summary(model)
coef(model)
confint(model)

predictions <- predict(model, newdata = data.frame(wt = c(2.5, 3.5, 4.5)))
predictions

plot(mtcars$wt, mtcars$mpg, pch = 19,
     main = "Fuel economy vs weight",
     xlab = "Weight", ylab = "Miles per gallon")
abline(model, col = "blue")

par(mfrow = c(2, 2))
plot(model)
par(mfrow = c(1, 1))
