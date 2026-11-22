# 15. Apply Tools and Vectorization

R's vectorized operations apply many calculations to a vector at once:

```r
values <- c(1, 2, 3)
values * 10
sqrt(values)
```

This is often clearer and faster than writing a loop for a simple elementwise operation. Vectorization does not mean every task should be forced into one long expression; readability matters.

The `apply` family provides ways to repeat a function over parts of data:

- `lapply(x, f)` applies `f` to each element and returns a list.
- `sapply(x, f)` attempts to simplify the result; the output type can vary.
- `apply(x, margin, f)` applies a function over matrix rows (`1`) or columns (`2`).

```r
numbers <- list(a = 1:3, b = 4:6)
lapply(numbers, sum)
```

Learn these tools after you are comfortable with vectors and functions. A straightforward `for` loop can be easier for beginners to read, especially when each iteration has multiple steps.
