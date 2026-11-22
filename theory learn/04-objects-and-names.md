# 4. Objects and Names

An object is a value stored under a name. Assignment creates or replaces that name:

```r
temperature <- 18
temperature <- temperature + 2
temperature
```

Names can contain letters, numbers, dots, and underscores, but cannot begin with a digit. R is case-sensitive. Prefer descriptive names such as `daily_sales` over unclear names such as `x1`.

Use `class()` to inspect an object's broad class and `typeof()` to inspect its underlying storage type:

```r
class(temperature)
typeof(temperature)
```

Objects can hold numbers, text, logical values, or collections of values. Reusing a name replaces its previous value, so use names that make the purpose clear. Avoid naming your objects after common functions, such as `mean` or `data`, because that can make later code confusing.
