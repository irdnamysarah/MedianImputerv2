% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/median_imputer.R
\name{median_imputer}
\alias{median_imputer}
\title{Impute Missing Values with Median}
\usage{
median_imputer(data)
}
\arguments{
\item{data}{A data frame with numeric columns containing missing values.}
}
\value{
A data frame with missing values imputed.
}
\description{
This function replaces missing values in each numeric column with the median of that column.
}
\examples{
df <- data.frame(salary = c(1000, NA, 8000, NA), age = c(NA, 20, 30, NA))
median_imputer(df)
}
