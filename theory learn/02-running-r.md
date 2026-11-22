# 2. Running R

You can type expressions in the R console or save them in a script ending in `.R`. The console is useful for quick experiments; scripts preserve the steps of an analysis.

Run a few lines at a time while learning. If you see the `>` prompt, R is ready for a command. A `+` prompt usually means R is waiting for the rest of an unfinished expression, often because a parenthesis or quote is missing.

```r
total <- 8 + 5
total
```

In an editor such as RStudio, open this repository as a project and save scripts under `exercises/` or `projects/`. Avoid relying on objects left over in the console: a script should create the objects it needs when run from top to bottom.

Useful starter commands:

```r
getwd()      # show the current working directory
list.files() # show files in that directory
```
