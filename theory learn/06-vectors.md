# 6. Vectors

A vector is a one-dimensional sequence of values. It is one of the most important structures in R. Most basic operations work element by element on vectors.

```r
heights <- c(160, 172, 168)
heights + 5
heights > 170
length(heights)
```

`c()` combines values. `seq()` creates a sequence and `rep()` repeats values:

```r
seq(from = 0, to = 1, by = 0.25)
rep("practice", times = 3)
```

Vectors are usually homogeneous: all elements share a common type. R can recycle a shorter vector in elementwise operations when lengths are compatible, which is convenient but can also hide mistakes. Check lengths when combining data.

Use `sum()`, `mean()`, `min()`, `max()`, and `sort()` to summarize numeric vectors. Some functions need `na.rm = TRUE` when missing values are present; understand what is being omitted before using it.
