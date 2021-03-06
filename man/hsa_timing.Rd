% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hsa_timing.R
\name{hsa_timing}
\alias{hsa_timing}
\title{Function for hydrospatial application of seasonal timing window}
\usage{
hsa_timing(rs_dayinunwgt, mo_start, mo_end, fdf, wy, cres, aconv, ncor,
  outdir)
}
\arguments{
\item{rs_dayinunwgt}{Raster stack or brick of inundation day as from 'hsa_duration'}

\item{mo_start}{Threshold start month}

\item{mo_end}{Threshold number of days for long duration inundation}

\item{fdf}{Flows data frame for water year in format of 'utils_hsaflws' function}

\item{wy}{Water year to add to filenames}

\item{cres}{Resolution of cell (in units squared)}

\item{aconv}{Conversion factor for calculating area}

\item{ncor}{Number of cores for parallel processing}

\item{outdir}{Directory for writing rasters to file}
}
\value{
Flows data frame for water year with suitable habitat area (wua, weighted
usable area) and hydraulic habitat suitability (hhs) filled in. Writes the suitability
rasters with the final timing weighting to file in the outdir.
}
\description{
This function accepts
}
\details{
Input rasters are in the  Rasters are written to
file in a 'rsdur0' directory within 'outdir'.
}
