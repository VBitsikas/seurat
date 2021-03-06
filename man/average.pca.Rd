% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/seurat.R
\name{average.pca}
\alias{average.pca}
\title{Average PCA scores by identity class}
\usage{
average.pca(object)
}
\arguments{
\item{object}{Seurat object}
}
\value{
Returns a matrix with genes as rows, identity classes as columns
}
\description{
Returns the PCA scores for an 'average' single cell in each identity class
}

