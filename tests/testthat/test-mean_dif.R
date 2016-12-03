context("Mean Difference")

test_that("mean_dif takes mean right and substracts", {
  x <- c(2,2,2,2,2,2,2,2)
  y <- c(1,1,1,1,1,1,1,1)
  z <- (1)


  expect_identical(mean_dif(x, y), z)
})

test_that("mean_dif is will work with only Zeros", {

  x <- c(0,0,0)
  y <- c(0,0,0)

  expect_identical(mean_dif(x,y), 0)
})

test_that("mean_dif does not compute with NaN", {

  w <- c("Rick", "Bill")
  z <- c(1,1,1,1,1,1,1,1)

  expect_warning(mean_dif(w,z), "argument is not numeric or logical: returning NA")

  })




