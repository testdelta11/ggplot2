% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale-type.R
\name{scale_type}
\alias{scale_type}
\title{Determine default scale type}
\usage{
scale_type(x)
}
\arguments{
\item{x}{A vector}
}
\value{
A character vector of scale types. These will be tried in turn
  to find a default scale. For example, if \code{scale_type} returns
  \code{c("foo", "bar")} and the vector is used with the colour aesthetic,
  ggplot2 will first look for \code{scale_colour_foo} then
  \code{scale_colour_bar}.
}
\description{
You will need to define a method for this method if you want to extend
ggplot2 to handle new types of data. If you simply want to pass the vector
through as an additional aesthetic, return \code{"identity"}.
}
\examples{
scale_type(1:5)
scale_type("test")
scale_type(Sys.Date())
}
\keyword{internal}
