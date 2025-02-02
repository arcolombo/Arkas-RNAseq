% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/renameAppSessionID.R
\name{renameAppSessionID}
\alias{renameAppSessionID}
\title{renames the appSession ID which is default sample name convention to sample name}
\usage{
renameAppSessionID(selectNames, appSession)
}
\arguments{
\item{selectNames}{vector of strings of input ids used to parse json}

\item{appSession}{list of appSession flags used for quantification}
}
\value{
DF            data frame of sample Names and sample ID
}
\description{
renames the appSession ID which is default sample name convention to sample name
}

