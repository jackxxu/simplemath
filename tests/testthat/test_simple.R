library(testthat)
library(simplemath)

test_that("addition works", {
  expect_equal(add_numbers(1, 1), 2)
})
