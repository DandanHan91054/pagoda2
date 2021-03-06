% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.r
\name{read.10x.matrices}
\alias{read.10x.matrices}
\title{Load 10X CellRanger count matrices}
\usage{
read.10x.matrices(matrixPaths, n.cores = 1, verbose = T)
}
\arguments{
\item{matrixPaths}{a single path to the folder containing matrix.mtx, genes.tsv and barcodes.tsv files, OR a named list of such paths}

\item{n.cores}{numebr of cores to utilize in parallel}
}
\value{
a sparse matrix representation of the data (or a list of sparse matrices if a list of paths was passed)
}
\description{
Quick loading of 10X CellRanger text matrices
}
