% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggraptR.R
\name{ggraptR}
\alias{ggraptR}
\title{Launch ggraptR in the default browser}
\usage{
ggraptR(initialDf = "diamonds", appDir = system.file("ggraptR", package =
  "ggraptR"))
}
\arguments{
\item{initialDf}{initial dataframe to plot}

\item{appDir}{sets up application directory}
}
\description{
Launch ggraptR in the default browser
}
\details{
See \url{http://github.com/cargomoose/raptR} for documentation and tutorials
}
\examples{
if (interactive()) {
  ggraptR('mtcars', 'inst/ggraptR')
}
}

