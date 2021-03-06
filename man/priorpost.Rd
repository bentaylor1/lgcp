% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/lgcpStructures.R
\name{priorpost}
\alias{priorpost}
\title{priorpost function}
\usage{
priorpost(obj, breaks = 30, xlab = NULL, ylab = "Density", main = "",
  ask = TRUE, ...)
}
\arguments{
\item{obj}{an object produced by a call to lgcpPredictSpatialPlusPars, lgcpPredictAggregateSpatialPlusPars, lgcpPredictSpatioTemporalPlusPars or lgcpPredictMultitypeSpatialPlusPars}

\item{breaks}{"breaks" paramter from the function "hist"}

\item{xlab}{optional label for x-axis, there is a sensible default.}

\item{ylab}{optional label for y-axis, there is a sensible default.}

\item{main}{optional title of the plot, there is a sensible default.}

\item{ask}{the paramter "ask", see ?par}

\item{...}{other arguments passed to the function "hist"}
}
\value{
plots of the prior and posterior of the model parameters eta and beta.
}
\description{
A function to plot the prior and posterior densities of the model parameters eta and beta. The prior appears as a red line
and the posterior appears as a histogram.
}
\seealso{
\link{ltar}, \link{autocorr}, \link{parautocorr}, \link{traceplots}, \link{parsummary}, \link{textsummary},
\link{postcov}, \link{exceedProbs}, \link{betavals}, \link{etavals}
}

