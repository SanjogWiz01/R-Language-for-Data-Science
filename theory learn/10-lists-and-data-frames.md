# 10. Lists and Data Frames

A list can contain elements of different types and sizes. Use `list()` to create one. Double brackets `[[ ]]` extract a single element; single brackets `[ ]` return a smaller list.

```r
person <- list(name = "Ari", age = 21, scores = c(85, 90))
person$name
person[["age"]]
person["scores"]
```

A data frame is a rectangular table. Each column is a variable and each row is an observation. Columns can have different types, but they must have the same number of rows.

```r
students <- data.frame(
  name = c("Ari", "Bea", "Cam"),
  score = c(85, 90, 78),
  passed = c(TRUE, TRUE, TRUE)
)
str(students)
students$score
students[students$score >= 80, ]
```

Inspect tables with `head()`, `str()`, `names()`, `dim()`, and `summary()`. A tibble, commonly used with tidyverse packages, is a modern data-frame-like table with friendlier printing; the core ideas remain similar.
