#' Find the greatest common divisor of two numbers.
#'
#' @param a A number.
#' @param b A number.
#' @return Returns the greatest common divisor of \code{a} and \code{b}.
#' @examples
#' euclidean(123612, 13892347912)
#' euclidean(100, 1000)
#' @description
#' Euclid's algorithm, is an efficient method for computing the greatest common divisor (GCD) of two numbers, the largest number that divides both of them without leaving a remainder.
#' @seealso \code{\link{https://en.wikipedia.org/wiki/Euclidean_algorithm}} for Euclidean algorithm

euclidean <- function(a, b) {
  value_one <- a
  value_two <- b

  while(value_two != 0) {
    reminder_value <- value_one %% value_two
    value_one <- value_two
    value_two <- reminder_value
  }
  return(value_one)
}
