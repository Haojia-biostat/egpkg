% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{ps_match}
\alias{ps_match}
\title{Propensity score matching}
\usage{
ps_match(x)
}
\value{
A list with two vectors (\code{match_id}, \code{match_x}).
}
\description{
Propensity score matching
}
\examples{
set.seed(7045)
ps_match(runif(10))
}
