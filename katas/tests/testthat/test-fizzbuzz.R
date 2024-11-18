test_that("When input is 1 should return '1'", {
  # Arrange
  expected_output = c('1')
  input = 1

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})
