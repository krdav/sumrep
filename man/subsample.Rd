% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummaryStats.R
\name{subsample}
\alias{subsample}
\title{Subsample a dataset}
\usage{
subsample(dataset, sample_count)
}
\arguments{
\item{dataset}{A data.table, data.frame, or vector object}

\item{sample_count}{Number of samples to retain in the subsampled data.
Samples refers to elements in a vector or rows in a data.table/data.frame}
}
\value{
A subsampled dataset of the same type given by \code{dataset}
}
\description{
Subsample a dataset
}
