# 18. Errors, Debugging, and Style

An error message is information about where R could not continue. Read the first error carefully and check the named function, object, or line. Common causes include misspelled names, missing commas or parentheses, wrong object types, and unexpected missing values.

Useful inspection tools:

```r
str(object)       # structure and types
class(object)     # class
length(object)    # number of elements
dim(object)       # dimensions when available
names(object)     # named elements or columns
```

Run a small part of the script and inspect intermediate results. Reproduce the issue with the smallest example you can. Avoid fixing an error by changing code at random; first check what the inputs contain.

Readable style helps prevent errors:

- Use descriptive `snake_case` names such as `monthly_total`.
- Indent code inside braces.
- Put spaces around operators and after commas.
- Keep one main operation per line when learning.
- Add comments for purpose or assumptions, not for obvious syntax.

When sharing a problem, include the exact error message and a small reproducible example without private data.
