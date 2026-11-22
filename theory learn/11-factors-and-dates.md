# 11. Factors and Dates

Factors represent categorical data with a known set of levels, such as a response category or treatment group. They can be ordered or unordered.

```r
status <- factor(c("new", "returning", "new"))
levels(status)
```

Use factors when categories have meaning. For ordered categories, specify their order explicitly with `ordered()` or the `levels` argument. Do not assume alphabetical order matches the meaningful order.

Dates can be parsed with `as.Date()` when text follows a recognized format:

```r
days <- as.Date(c("2026-01-05", "2026-01-12"))
days[2] - days[1]
```

R's `Date` class stores calendar dates. Date-times are usually represented by classes such as `POSIXct`; time zones matter when interpreting them. For varied date formats or more advanced date-time work, packages such as `lubridate` can help after you understand the input format.
