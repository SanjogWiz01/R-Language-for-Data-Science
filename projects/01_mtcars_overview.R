data(mtcars)

dim(mtcars)
names(mtcars)
str(mtcars)
head(mtcars, 3)

summary(mtcars$mpg)

mean_mpg_by_cyl <- tapply(mtcars$mpg, mtcars$cyl, mean)
mean_mpg_by_cyl

heaviest <- mtcars[which.max(mtcars$wt), c("mpg", "wt")]
heaviest
