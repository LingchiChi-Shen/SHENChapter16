#Check that the length of the output is the same as the input x.
test_that('length of output is same as input x', {
  expect_equal(length(Fizz_Buzz(1:10)), 10 )
  expect_equal(length(Fizz_Buzz(2:8)), 7 )
  expect_equal(length(Fizz_Buzz(3:33)), 31 )
})
