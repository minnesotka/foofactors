
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors

<!-- badges: start -->

<!-- badges: end -->

The goal of foofactors is to blah blah

## Installation

You can install the released version of foofactors from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("foofactors")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("minnesotka/foofactors")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(foofactors)
## basic example code
library(foofactors)
x <- factor(c("a", "b"))
y <- factor(c("c", "d"))
fbind(x,y)
#> [1] a b c d
#> Levels: a b c d
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. In that case, don’t forget to commit and push the resulting
figure files, so they display on GitHub\!
