# 8. Indexing and Selecting

R uses square brackets `[]` to select elements. Positive positions select entries; negative positions omit entries; logical vectors select entries where the condition is `TRUE`.

```r
x <- c(12, 18, 25, 31)
x[1]          # first element
x[c(2, 4)]     # second and fourth
x[-1]          # all except the first
x[x > 20]      # values greater than 20
```

R indexing starts at **1**, unlike languages that start at 0. `x[0]` returns an empty selection.

For matrices and data frames, use `[row, column]`. Leaving one side blank selects all rows or columns:

```r
table[1:3, 2]       # rows 1 to 3, column 2
table[, "score"]    # all rows, named column
```

Use `$` to select a named column, such as `table$score`. Prefer names over numeric positions when columns have meaningful names. Check `names(table)` and `dim(table)` if you are unsure what is available.
