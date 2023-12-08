#Check that an error message shows for a negative, zero, or infinite value for x.
test_that('length of output is same as input x', {
  expect_error(Fizz_Buzz(-1) )
  expect_error(Fizz_Buzz(Inf))
  expect_error(Fizz_Buzz(-Inf))
})
