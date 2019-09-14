#' Find the greatest common divisor of two numbers.
#'
#' @param a A Numerical value
#' @param b A Numerical Value
#'
#' @return Gratest common divior of given values
#' @export
#'
#' @examples
#' euclidean(123612, 13892347912)
#' euclidean(100, 1000)
#'
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

# summary(euc_sample)
# nrow(euc_sample)
# ncol(euc_sample)
# euc_sample[2,2]
# euclidean(euc_sample[1,1], euc_sample[1,2])
?euc_sample

