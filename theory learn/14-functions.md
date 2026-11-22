# 14. Functions

Functions package instructions into reusable operations. Call a function by its name followed by parentheses and arguments. R includes functions such as `sum()` and `mean()`; you can write your own with `function()`.

```r
add_tax <- function(price, rate = 0.1) {
  price * (1 + rate)
}

add_tax(100)
add_tax(price = 100, rate = 0.15)
```

The last expression evaluated in a function is returned automatically. You can also use `return()` when an early return makes the logic clearer.

Function arguments have names; named arguments make calls easier to understand. Defaults are optional values used when a caller leaves out an argument. A function's local variables are generally separate from objects in the global environment, which helps make the function predictable.

Write a function when you repeat a meaningful task or want to give a calculation a clear name. Keep functions focused and document assumptions about inputs and outputs.
