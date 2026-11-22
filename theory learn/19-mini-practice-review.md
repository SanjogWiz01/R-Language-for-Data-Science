# 19. Mini Practice and Review

Use only base R to complete this small exercise. Write your answers in a new script under `exercises/`.

```r
results <- data.frame(
  student = c("Ari", "Bea", "Cam", "Dev", "Eli"),
  hours = c(2, 5, 3, 6, 4),
  quiz = c(70, 88, NA, 92, 81)
)
```

## Tasks

1. Use `str()` and `summary()` to inspect the data.
2. Count the number of missing quiz scores.
3. Calculate the mean quiz score, handling the missing score explicitly.
4. Select students who studied at least four hours.
5. Add a logical column called `passed` for quiz scores of 70 or higher. Decide how to represent a missing score and explain that choice in a comment.
6. Write a function that returns the percentage of non-missing quiz scores that are at least 80.
7. Write two or three sentences describing what you learned and one limitation of this tiny dataset.

## Review checklist

- Can you explain assignment, comments, vectors, indexing, and data-frame columns?
- Do you use `is.na()` to find missing values?
- Can you write and call a small function?
- Can you read an error, inspect an object, and make a small correction?
- Did you distinguish a summary of these observations from a claim about a wider population?

If a task is confusing, revisit the linked lesson in `00-index.md`, make a smaller example, and try again. The purpose is to understand the steps, not to finish quickly.
