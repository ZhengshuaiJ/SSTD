% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{get_gradation_3d}
\alias{get_gradation_3d}
\title{Generate a 3D Gradient Matrix}
\usage{
get_gradation_3d(width, height, start_list, stop_list, is_horizontal_list)
}
\arguments{
\item{width}{The width of the matrices.}

\item{height}{The height of the matrices.}

\item{start_list}{A list of starting values for the gradients.}

\item{stop_list}{A list of ending values for the gradients.}

\item{is_horizontal_list}{A list of logical values indicating whether the gradient direction for each dimension is horizontal.}
}
\value{
A 3D array where each matrix represents a gradient in one dimension.
}
\description{
Generate an array containing 3D gradient matrices, where each matrix represents a gradient in one dimension.
}
