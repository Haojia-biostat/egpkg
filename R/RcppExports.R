# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Propensity score matching
#' @return A list with two vectors (`match_id`, `match_x`).
#' @examples
#' set.seed(7045)
#' ps_match(runif(10))
#' @export
ps_match <- function(x) {
    .Call(`_egpkg_ps_match`, x)
}

#' Hello world from Rcpp
#' @return A list with two vectors (`x`, `y`).
#' @examples
#' rcpp_hello_world()
#' @export
rcpp_hello_world <- function() {
    .Call(`_egpkg_rcpp_hello_world`)
}

