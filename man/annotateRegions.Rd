% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate.R
\name{annotateRegions}
\alias{annotateRegions}
\title{annotateRegions}
\usage{
annotateRegions(regions = sigRegions, TxDb = TxDb, annoDb = annoDb)
}
\arguments{
\item{regions}{A \code{GRanges} object of DMRs, blocks, or background regions from \code{dmrseq::dmrseq()}}

\item{TxDb}{\code{TxDb} annotation package for genome of interest.}

\item{annoDb}{Character specifying \code{OrgDb} annotation package for species of interest.}
}
\value{
A \code{tibble} of annotated regions
}
\description{
Annotate and tidy regions from \code{dmrseq::dmrseq()}
}
