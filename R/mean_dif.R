#' Difference of means of two numeric variables
#'
#'Takes the mean of two numeric variables (x and y) then takes the difference between them (x-y).
#' @param x numeric, of any length
#' @param y numeric, of any length
#'
#' @return numeric
#' @export
#'
#' @examples
#'#' mean_dif(mtcars$cyl,mtcars$gear)
mean_dif <- function(x,y) {
  mean1 <- base::mean(x)
  mean2 <- base::mean(y)
  mean1-mean2
}
