# 5. Basic Data Types

The main atomic types in R are:

- **Numeric:** usually decimal or whole-number values, such as `3.5` or `7`.
- **Integer:** whole numbers explicitly marked with `L`, such as `7L`.
- **Character:** text in quotes, such as `"blue"`.
- **Logical:** `TRUE` or `FALSE`.
- **Complex:** numbers with an imaginary part, such as `2 + 3i`.

```r
price <- 4.25
count <- 4L
color <- "blue"
is_open <- TRUE
```

`NA` represents a missing value. `NULL` represents the absence of an object or element in some contexts. They are not interchangeable.

Atomic vectors generally contain one type. Combining different types can coerce values to a common type:

```r
c(1, "two", 3) # all elements become character text
```

Check types with `typeof()` and `class()`. Convert deliberately with functions such as `as.numeric()` or `as.character()`, and check that conversion makes sense for the data.
