library(Conversions)
context("hello")
test_that(
  "conversions",{
    expect_equal(conversion("w",36),16.3293)
    })
library(testthat)
