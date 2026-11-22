# 9. Matrices and Arrays

A matrix stores values in rows and columns. An array extends this idea to more than two dimensions. Their elements must share one underlying type.

```r
m <- matrix(1:6, nrow = 2, ncol = 3)
m
dim(m)
m[1, 2] # row 1, column 2
```

R fills matrices by columns by default. Use `byrow = TRUE` to fill row by row. Indexing uses `[row, column]`; a missing index means all entries in that dimension.

```r
matrix(1:6, nrow = 2, byrow = TRUE)
```

Matrices are useful for numeric calculations and linear algebra. For typical data science tables with mixed types (for example names and measurements), use a data frame or tibble instead. `as.matrix()` may coerce all columns to one type, so inspect the result after conversion.
