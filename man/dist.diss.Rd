% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist.diss.R
\name{dist.diss}
\alias{dist.diss}
\title{Compute pairwise tree distances}
\usage{
dist.diss(x, ..., method = "euclidean", p = 2)
}
\arguments{
\item{x}{either a row matrix of tree vectors, or a multiPhylo object}

\item{...}{additional arguments passed to as.matrix.multiPhylo}

\item{method}{option passed to dist}

\item{p}{option passed to dist}
}
\value{
a dist object with tree-to-tree distances
}
\description{
Compute pairwise tree distances
}
\examples{
dist.diss(apicomplexa[1:5])
}
\seealso{
dist
}
\author{
Grady Weyenberg
}
