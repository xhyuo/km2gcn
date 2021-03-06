% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genNetFromPartition.R
\name{genNetFromPartition}
\alias{genNetFromPartition}
\title{Once the k-means heuristic has been applied, we can extract any
gene partition from all those that were obtained across the k-means
iterations by using this function.}
\usage{
genNetFromPartition(expr.data.file, beta, partitions.file, mgg, index = -1)
}
\arguments{
\item{expr.data.file}{Full path to the expression data fine in rds format}

\item{beta}{the smoothing parameter used (needed to create eigengenes)}

\item{partitions.file}{The partitions file as generated by \code{applykM2WGCNA}}

\item{mgg}{The number of genes below which grey module won't be considered as
part of the networks and genes will be discarded}

\item{index}{The iteration in which the partition we want to recover was created}
}
\value{
A WGCNA like object with \code{moduleColors} and \code{MEs} components.
}
\description{
Once the k-means heuristic has been applied, we can extract any
gene partition from all those that were obtained across the k-means
iterations by using this function.
}

