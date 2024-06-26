% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{spatial_spot_true_prop}
\alias{spatial_spot_true_prop}
\title{Generate spatial spot true proportions data}
\usage{
spatial_spot_true_prop(cell_types, filename)
}
\arguments{
\item{cell_types}{A character vector specifying the cell types (default is c("eL4", "eL5", "eL6", "Endo"))}

\item{filename}{The filename to save the generated data to (default is "spatial_spot_true_prop.csv")}

\item{rows}{The number of rows in the grid (default is 40)}

\item{cols}{The number of columns in the grid (default is 20)}

\item{cell_size}{The size of each grid cell in pixels (default is 500)}
}
\value{
A data frame containing the generated spatial spot true proportions data
}
\description{
This function generates synthetic spatial spot true proportions data, where each spot
is represented by a square grid cell. It creates a data frame containing the proportions
of different cell types within each spot, along with the coordinates of the spot locations.
}
