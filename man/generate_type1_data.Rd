% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_type1_data.R
\name{generate_type1_data}
\alias{generate_type1_data}
\title{generate_type1_data}
\usage{
generate_type1_data(meta_data_file, gene_count_file, selected_clusters, type)
}
\arguments{
\item{meta_data_file}{Path to the metadata file.}

\item{gene_count_file}{Path to the gene count file.}

\item{selected_clusters}{A named vector specifying the clusters to include.}

\item{type}{Prefix for the output CSV files.}
}
\description{
This function generates data and plots for selected clusters.
}
\examples{
\dontrun{
type = "type_one"
selected_clusters <- c(celltype1="eL4", celltype2="eL5", celltype3="eL6", celltype4="Endo")
generate_type1_data("meta_data.csv", "gene_count.csv", selected_clusters, "type_one")
}

}
