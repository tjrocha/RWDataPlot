% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDataFromRdf.R
\name{getDataForAllScens}
\alias{getDataForAllScens}
\title{Get data from an rdf file(s) for multiple scenarios and save it as a data table.}
\usage{
getDataForAllScens(scenFolders, scenNames, slotAggList, scenPath, oFile,
  retFile = FALSE)
}
\arguments{
\item{scenFolders}{A string vector containing the folder names (scenarios) that the rdf files
are saved in.}

\item{scenNames}{A string vector containing the scenario names.  This should be the same length
as \code{scenFolders}. The scenario names are used as attributes to the data in the "Scenario"
column.}

\item{slotAggList}{The slot aggregation list. A list containing the slots that will be 
imported and aggregated, the aggregation method(s) to use, and the rdf files that 
contain the slots. See \code{\link{createSlotAggList}}.}

\item{scenPath}{An absolute or relative path to the folder containing \code{scenFolders}.}

\item{oFile}{An absolute or relative path with the file name of the location the table will
be saved to.}

\item{retFile}{If \code{TRUE}, the data frame will be saved to \code{oFile} and returned. 
If \code{FALSE}, the data frame will only be saved to \code{oFile}.}
}
\value{
If \code{retFile} is \code{TRUE}, a dataframe, otherwise nothing is returned.
}
\description{
\code{getDataForAllScens} gets slot data from multiple rdf files and for multiple scenarios.
The slot data can be aggregated in multiple ways (see \code{\link{createSlotAggList}}). Slot data is then converted to a molten data frame using \code{reshaphe2::melt}
and saved as a txt file for later use.
}
\seealso{
\code{\link{createSlotAggList}}
}

