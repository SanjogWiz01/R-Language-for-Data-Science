# 17. Packages and Help

Base R includes many functions. Packages add more functions and data. Install a package once, then load it in each R session where you need it:

```r
# install.packages("ggplot2") # run once, when installing
library(ggplot2)              # run in a session that uses it
```

Installation may require an internet connection. Only install packages from sources you trust. Record important package dependencies for a project so another person can reproduce your work.

R's built-in help is useful:

```r
?mean
help("read.csv")
example(mean)
```

`help.search("regression")` searches installed help topics. To check which package contains a function, read its help page or package documentation. If a function is not found, check spelling, whether the package is installed, and whether you loaded it with `library()`.
