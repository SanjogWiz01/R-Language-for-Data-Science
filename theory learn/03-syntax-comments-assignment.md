# 3. Syntax, Comments, and Assignment

R code is made of expressions. Parentheses group calculations and call functions; commas separate function arguments; quotes mark text.

```r
result <- (3 + 5) * 2
message <- "Hello, R"
mean(x = c(2, 4, 8))
```

`<-` assigns a value to a name. R also accepts `=` in many assignment contexts, but use `<-` for ordinary assignment so it is easy to distinguish assignment from named function arguments.

The `#` character starts a comment. R ignores the rest of that line after `#`:

```r
rate <- 0.15 # a proportion, or 15 percent
```

R generally uses a newline to finish an expression, but you can continue across lines inside parentheses. Spaces around operators and clear indentation make code easier to read. Strings can use single or double quotes; the opening and closing quote must match.
