#' Title#'#'
#' @param x #a vector or list
#'
#' @return #numerical vector
#' @export
#' @examples #na_count(c(1:4, NA)) 2
#'
#'

na_count <-function(x) {
  base::sum(base::is.na(x))
  }

