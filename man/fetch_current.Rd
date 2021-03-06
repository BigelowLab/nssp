% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{fetch_current}
\alias{fetch_current}
\title{Fetch the current NSSP closures as sf with the option to save}
\usage{
fetch_current(uri = uri_current(), pa_number = PA_ID("Casco Bay"),
  save_current = c("yes", "if_different", "no")[2])
}
\arguments{
\item{uri}{string the uri to fetch}

\item{save_current}{character, if 'yes' then save and possible}

\item{dst_path}{string, the path to write to depending upon save_current.
Output file is saved with filename 'NSSP-YYYY-mm-dd.geojson'}
}
\value{
sf_MULTIPOLYGON
}
\description{
Fetch the current NSSP closures as sf with the option to save
}
