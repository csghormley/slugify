library(slugify)

expect_true(slugify("R is great!") == "r-is-great")

expect_true(slugify("R is great!", lower = FALSE) == "R-is-great")

expect_true(slugify("R is great!", repl = "@") == "r@is@great")

expect_true(
  slugify("Mining R 4.0.0 Changelog for Nuggets of Gold: #1 stopifnot()") ==
    "mining-r-400-changelog-for-nuggets-of-gold-1-stopifnot"
)
