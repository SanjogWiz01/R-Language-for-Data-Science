# 7. Missing Values

`NA` marks a value that is unknown or unavailable. Many calculations involving `NA` return `NA`, because the missing value could change the result.

```r
measurements <- c(10, NA, 14)
mean(measurements)                 # NA
mean(measurements, na.rm = TRUE)   # mean of observed values
is.na(measurements)                # identifies missing entries
```

Do not test for missingness with `x == NA`; the result is itself unknown. Use `is.na(x)`. To count missing values, use `sum(is.na(x))` for a vector.

Removing missing values is not always harmless. Ask why data are missing, how much is missing, and whether the missing cases differ from the observed cases. Document any choice to omit or fill values. `NULL` is different: it is often used to represent no value or to remove an element from a list.
