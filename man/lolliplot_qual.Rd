% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lolliplot_qual.R
\name{lolliplot_qual}
\alias{lolliplot_qual}
\title{Check input to lolliplot}
\usage{
lolliplot_qual(x, y, z)
}
\arguments{
\item{x}{object of class data frame containing columns transcript_name, gene,
and amino_acid_change and rows denoting mutations}

\item{y}{object of class data frame containing columns transcript_name, and
amino_acid_change and rows denoting mutations}

\item{z}{Object of class data frame containing columns "description", "start",
"stop" specifying gene regions to highlight}
}
\value{
objects passing basic quality checks
}
\description{
Perform Basic quality checks for lolliplot input
}
