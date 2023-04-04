#' Add two number
#'
#' @param x A number.
#' @param y A number with default value 10.
#' #' @inheritParams assertthat::is.string
#'
#' @return A number.
#' @export
#'
#' @examples
#' x <- 1
#' y <- 2
#' my_add(x, y)
#'
my_add <- function(x, y = 10) {
  if (assertthat::is.string(x) | assertthat::is.string(y)) {
    stop("One of your inputs contains a string")
  } else {
    return (x + y)
  }
}
