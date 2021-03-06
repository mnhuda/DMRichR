% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate.R
\name{annotateCpGs}
\alias{annotateCpGs}
\title{annotateCpGs}
\usage{
annotateCpGs(
  sigRegions = sigRegions,
  regions = regions,
  genome = genome,
  saveAnnotations = F
)
}
\arguments{
\item{regions}{A \code{GRanges} object of background regions returned by \code{dmrseq:dmrseq()}}

\item{genome}{A character vector specifying the genome of interest ("hg38" or "mm10")}

\item{saveAnnotations}{A logical indicating whether to save bed files of annoations
for external enrichment testing}

\item{siRegions}{A \code{GRanges} object of signficant DMRs returned by \code{dmrseq:dmrseq()}}
}
\value{
A \code{ggplot} object of CpG annotations that can be viewed by calling it,
 saved with \code{ggplot2::ggsave()}, or further modified by adding \code{ggplot2} syntax.
}
\description{
Annotates DMRs from \code{dmrseq::dmrseq()} with CpG annotations
 using \code{annotatr} and returns a \code{ggplot2}
}
