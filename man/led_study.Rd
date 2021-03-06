% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{led_study}
\alias{led_study}
\title{LED example bulbs of lumen output}
\format{
A data frame with columns:
\describe{
 \item{id}{The variable is integer. An id for each LED light measured}
 \item{hours}{The variable is numeric. The number of hours since the first measurement}
 \item{intensity}{The variable is numeric. The lumen output of the bulb. 800 lumens maps to a 60 watt incandescent bulb (https://www.lumens.com/how-tos-and-advice/light-bulb-facts.html)}
 \item{percent_intensity}{The variable is numeric. The percent light output based on the first measured intensity of the bulb}
}
}
\source{
\url{data_led_private}
}
\usage{
led_study
}
\description{
An example data set of LED bulbs based on actual data.
}
\examples{
\dontrun{
led_study
}
}
\keyword{datasets}
