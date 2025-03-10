#' Get Today's Date!
#'
#' @param x
#' x must be a char
#' @param y
#' y must be a num
#'
#' @return
#' returns today's date
#' @export
#'
#' @examples
#' get_date()
get_date <- function(x, y){
  lubridate::today()
}


