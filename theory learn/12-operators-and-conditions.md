# 12. Operators and Conditions

Arithmetic operators include `+`, `-`, `*`, `/`, `^`, and `%%` (remainder). Comparisons include `<`, `<=`, `>`, `>=`, `==`, and `!=`.

```r
7 %% 3
score <- c(60, 75, 90)
score >= 70
```

Logical operators include `!` (not), `&` (elementwise and), and `|` (elementwise or). `&&` and `||` inspect only the first element and are mainly useful in `if` conditions.

```r
score >= 70 & score < 90
```

Use parentheses to make complex conditions clear. For example: `age >= 18 & has_consent`. Comparisons with missing values may produce `NA`; handle missingness explicitly when a condition needs a definite answer.

Floating point numbers are approximate, so avoid relying on exact equality for decimal calculations. Use `isTRUE(all.equal(a, b))` when comparing calculated numeric results with a tolerance.
