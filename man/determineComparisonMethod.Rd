% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummaryStats.R
\name{determineComparisonMethod}
\alias{determineComparisonMethod}
\title{Determine the comparison method for stringdistmatrix}
\usage{
determineComparisonMethod(sequence_list)
}
\arguments{
\item{List/vector}{of DNA sequences}
}
\value{
String-valued comparison method for use in stringdistmatrix within 
  the getDistanceMatrix function
}
\description{
The comparison method is determined based on whether 
all sequences are of the same length. If so, use hamming distance; 
else use Levenshtein.
}
