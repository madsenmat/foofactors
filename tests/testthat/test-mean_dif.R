context("Mean Difference")

test_that("mean_dif takes mean right and substracts", {
  x <- c(2,2,2,2,2,2,2,2)
  y <- c(1,1,1,1,1,1,1,1)
  z <- (1)


  expect_identical(mean_dif(x, y), z)
})
