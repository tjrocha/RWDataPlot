% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDataFromRdf.R
\name{processSlots}
\alias{processSlots}
\title{Aggregate the slot data.}
\usage{
processSlots(slotsAnnualize, rdf, rdfName)
}
\arguments{
\item{slotsAnnualize}{A string vector with three entries.  \code{slotsAnnualize[1]} is the
slot to process. \code{slotsAnnualize[2]} is the aggregation method to use. 
\code{slotsAnnualize[3]} is the threshold or scaling factor to use. \code{slotsAnnualize[4]}
is the variable name to use. If \code{slotsAnnualize[4]} is \code{NA}, then the variable
name is constructed as \code{slotsAnnualize[1]}_\code{slotsAnnualize[2]}_\code{slotsAnnualize[3]}.}

\item{rdf}{The rdf list returned by \code{\link{read.rdf}} to get the slot data from.}

\item{rdfName}{String of the rdf name.}
}
\value{
A data frame table with the aggregated slot data.
}
\description{
\code{processSlots} gets slot data from a rdf list and aggregates it as specified.
}

