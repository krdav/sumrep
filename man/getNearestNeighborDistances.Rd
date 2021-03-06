% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummaryStats.R
\name{getNearestNeighborDistances}
\alias{getNearestNeighborDistances}
\title{Get sorted list of nearest neighbor distances}
\usage{
getNearestNeighborDistances(sequence_list, k = 1)
}
\arguments{
\item{sequence_list}{List of DNA sequence strings}

\item{k}{The separation depth for the nearest neighbor distances.
k = 1 corresponds to the nearest neighbor, k = 2 corresponds to
the second-nearest neighbor, etc.}
}
\value{
Vector of kth nearest neighbor distances
}
\description{
\code{getNearestNeighborDistances} returns a list of distances of
  the kth nearest neighbor.
}
