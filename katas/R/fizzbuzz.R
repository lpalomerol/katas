#'
#'fizzbuzz example
#'
#'@param n integer
#'@return array of strings
#'
#' example
#' \dontrun{
#' fizzbuzz(1) -> c('1')
#' fizzbuzz(2) -> c('1', '2')
#' fizzbuzz(3) -> c('1', '2', 'fizz')
#' fizzbuzz(5) -> c('1', '2', 'fizz', '4', 'buzz')
#' fizzbuzz(15) -> c('1', '2', 'fizz', '4', 'buzz', 'fizz', '7', '8', 'fizz', 'buzz', '11', 'fizz', '13', '14', 'fizzbuzz')
#' }
#'
fizzbuzz = function(n){
  out = c()
  for(i in 1:n){
    out = c(out, detect_fizzbuzz(i))
  }
  return(out)

}
