% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/var_res.R
\name{varyres}
\alias{varyres}
\title{A variable-resolution heat map generator}
\usage{
varyres(dataset, cutoff, fun = mean, max = 6)
}
\arguments{
\item{dataset}{data frame with spatial data: x-coordinates (x), y coordinates (y), and Bernoulli responses at those locations (res)}

\item{cutoff}{Box subdivisions cease when a box sample size drops below the cutoff}

\item{fun}{Function to apply to responses in each box}

\item{max}{The maximum number of subdivision iterations the algorithm will perform}
}
\value{
A list containing a data frame for each iteration of the subdivision algorithm; and a vector of the number of boxes eligible for subdivision at each iteration.
}
\description{
This function creates variable resolution heat maps accroding to a stopping rule
}
\examples{
data(hitter)
data <- varyres(hitter, mean, cutoff = 200, max = 6)
mapit(data[[4]])
}
