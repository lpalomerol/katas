test_that("When input is 1 should return '1'", {
  # Arrange
  expected_output = c('1')
  input = 1

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})

test_that("When input is 2 should return '1', '2'", {
  # Arrange
  expected_output = c('1', '2')
  input = 2

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})


test_that('when input is 3 should return "1", "2", "fizz"', {
  # Arrange
  expected_output = c('1', '2', 'fizz')
  input = 3

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})


test_that('when input is 4 should return "1", "2", "fizz", "4"', {
  # Arrange
  expected_output = c('1', '2', 'fizz', '4')
  input = 4

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})

test_that('when input is 5 should return "1", "2", "fizz", "4", "buzz"', {
  # Arrange
  expected_output = c('1', '2', 'fizz', '4', 'buzz')
  input = 5

  #Act
  output = fizzbuzz(input)
  #Assert
  expect_equal(output, expected_output)
})
