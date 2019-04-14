#' Combine two factors including levels
#'
#' @param a `factor`
#' @param b `factor`
#'
#' @return c `factor`, combined a and b including levels
#' @export
#'
#' @examples
#' \dontrun{fbind(iris$Species, Pyromycin$state)}
#'
fbind=function(a, b){
  forcats::fct_c(a,b)
}
