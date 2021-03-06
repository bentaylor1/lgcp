% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/spatialAtRiskClassDef.R
\name{spatialAtRisk.SpatialPolygonsDataFrame}
\alias{spatialAtRisk.SpatialPolygonsDataFrame}
\title{spatialAtRisk.SpatialPolygonsDataFrame function}
\usage{
\method{spatialAtRisk}{SpatialPolygonsDataFrame}(X, ...)
}
\arguments{
\item{X}{a SpatialPolygonsDataFrame object; one column of the data frame should have name "atrisk", containing the aggregate population at risk for that region}

\item{...}{additional arguments}
}
\value{
object of class spatialAtRisk
\enumerate{
    \item Brix A, Diggle PJ (2001). Spatiotemporal Prediction for log-Gaussian Cox processes. Journal of the Royal Statistical Society, Series B, 63(4), 823-841.
    \item Diggle P, Rowlingson B, Su T (2005). Point Process Methodology for On-line Spatio-temporal Disease Surveillance. Environmetrics, 16(5), 423-434.
}
}
\description{
Creates a spatialAtRisk object from a SpatialPolygonsDataFrame object.
}
\seealso{
\link{lgcpPredict}, link{lgcpSim}, \link{spatialAtRisk.default}, \link{spatialAtRisk.fromXYZ}, \link{spatialAtRisk.im}, \link{spatialAtRisk.function}, \link{spatialAtRisk.SpatialGridDataFrame}, \link{spatialAtRisk.bivden}
}

