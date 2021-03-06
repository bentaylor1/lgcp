% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/stpppClassDef.R
\name{integerise.stppp}
\alias{integerise.stppp}
\title{integerise.stppp function}
\usage{
\method{integerise}{stppp}(obj, ...)
}
\arguments{
\item{obj}{an stppp object}

\item{...}{additional arguments}
}
\value{
The stppp object, but with integerised times.
}
\description{
Function for converting the times and time limits of an stppp object into integer values. Do this before estimating mu(t), and hence
before creating the temporalAtRisk object. Not taking this step is possible in lgcp, but can cause minor complications connected with the scaling of mu(t).
}

