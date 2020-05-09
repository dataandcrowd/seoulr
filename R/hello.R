#' My New function
#' @param x The name of the person to say hi to
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("John")
#'
hello <- function(x) {
  print(paste0("Hello ", "to ", x, "'s ", "world!"))
}



