% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Compare.R
\name{compareRepertoires}
\alias{compareRepertoires}
\title{Run through a full repertoire comparison}
\usage{
compareRepertoires(repertoire_1, repertoire_2, rep_1_bootstrap)
}
\arguments{
\item{repertoire_1}{First repertoire}

\item{repertoire_2}{Second repertoire}

\item{rep_1_bootstrap}{Annotated repertoire based on bootstrapping the DNA
sequences from the first repertoire}
}
\description{
\code{compareRepertoires} iterates through the various comparison functions
  in \code{sumrep}, printing the distance or divergence value of each one.
  Both repertoires are assumed to be annotated.
  Partition-based comparisons are available if the repertoires are 
  partitioned.
  Comparisons based on per-gene and per-gene-per-position mutation rates are 
  also available given mutation rate information.
}
