# 13. Control Flow

Control flow chooses which code runs. `if` and `else` make a choice based on one logical value:

```r
score <- 82
if (score >= 70) {
  print("pass")
} else {
  print("review")
}
```

Braces `{}` group the code in each branch. The condition supplied to `if` must be a single non-missing logical value.

`for` repeats code over a sequence:

```r
for (value in c(2, 4, 6)) {
  print(value * 2)
}
```

`while` repeats while a condition remains true. Use it carefully and ensure the condition eventually becomes false. In R, many operations can work on whole vectors without explicit loops; vectorized code is often shorter and clearer. Use a loop when it makes the logic easier to understand.
