test_that("my_add() adds two numbers", {
  expect_equal(my_add(2,9), 11)
  expect_equal(my_add(100,1), 101)
})

test_that("my_add() has inputs NA", {
  expect_true(is.na(my_add(NA)))
  expect_true(is.na(my_add(99,NA)))
})

test_that("my_add() adds one number to y", {
  expect_equal(my_add(2), 12)
  expect_equal(my_add(99), 109)
})

test_that("my_add() errors if input is string", {
  expect_error(my_add("x","y"))
  expect_error(my_add("10","20"))
})
