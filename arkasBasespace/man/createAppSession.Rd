% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createAppSession.R
\name{createAppSession}
\alias{createAppSession}
\title{create appSession for single node process}
\usage{
createAppSession(selectNames, transcriptomes, outputPath = outPath,
  scratchPath, fastqPath)
}
\arguments{
\item{selectNames}{string of names of item contents from json}

\item{transcriptomes}{vector of transcriptomes}

\item{outputPath}{string path name for output}

\item{scratchPath}{string path name scratch path}

\item{fastqPath}{string path name for fastq files}
}
\value{
appSession     list with the required flags for quantification
}
\description{
create appSession for single node process
}

