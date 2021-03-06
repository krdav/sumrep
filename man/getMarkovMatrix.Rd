% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummaryStats.R
\name{getMarkovMatrix}
\alias{getMarkovMatrix}
\title{Constructs a Markov matrix for a vector of DNA sequences}
\usage{
getMarkovMatrix(seq_list)
}
\arguments{
\item{seq_list}{Vector of DNA sequence strings}
}
\value{
The empirical transition matrix for each (base, base) pair.
}
\description{
Here, a transition is simply the next character in a sequence, so that
the sequence ACGT represents the transitions A -> C -> G -> T. The function
would record 1 A -> C transition, 1 C -> G transition, and 1 G -> T 
transition. Each sequence is assumed to follow the same transition matrix.
Any transition to or from a character other than a, c, g, or t is ignored.
}
