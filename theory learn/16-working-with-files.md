# 16. Working with Files

R reads and writes files using functions. For CSV data, base R provides `read.csv()` and `write.csv()`:

```r
# Example: read a file in the current project folder
# observations <- read.csv("data/observations.csv")
# write.csv(observations, "output/observations_clean.csv", row.names = FALSE)
```

The examples are commented out because the example files are not included. `read.csv()` returns a data frame. Inspect imported data with `str()`, `head()`, and `summary()`; do not assume every column was parsed as intended.

Use project-relative paths such as `data/file.csv` rather than machine-specific absolute paths. Keep raw data unchanged and write cleaned outputs to a separate location. Create output folders deliberately and document where data came from.

Never publish private data, credentials, or files you do not have permission to share. For larger projects, packages such as `readr` can provide convenient import functions and clearer parsing messages.
