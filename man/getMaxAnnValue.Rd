% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregations.R
\name{getMaxAnnValue}
\alias{getMaxAnnValue}
\title{Find the maximum annual value for all years and traces.}
\usage{
getMaxAnnValue(xx)
}
\arguments{
\item{xx}{A matrix (months by traces) such as that returned by \code{\link{rdfSlotToMatrix}}.
Will error if the number of rows in xx is not divisible by 12, i.e., the data must be monthly
for a full consecutive year.}
}
\value{
A matrix (years by traces) with the maximum annual value for each year and trace.
}
\description{
Find the maximum annual value for all years and traces.
}
\examples{
pe <- rdfSlotToMatrix(rdf,'Powell.Pool Elevation')
peMax <- getMaxAnnValue(pe)
}
\seealso{
\code{\link{getMinAnnValue}}
\code{\link{rdfSlotToMatrix}}
}

