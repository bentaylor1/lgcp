% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/spatialAtRiskClassDef.R
\name{as.im.fromSPDF}
\alias{as.im.fromSPDF}
\title{as.im.fromSPDF function}
\usage{
\method{as.im}{fromSPDF}(X, ncells = 100, ...)
}
\arguments{
\item{X}{an object of class fromSPDF}

\item{ncells}{number of cells to divide range into; default 100}

\item{...}{additional arguments}
}
\value{
object of class im containing normalised intensities
}
\description{
Convert an object of class fromSPDF (created by spatialAtRisk for example) into a spatstat im object.
}
\seealso{
\link{as.im.fromXYZ}, \link{as.im.fromSPDF}, \link{as.im.fromFunction}, \link{as.fromXYZ}
}

