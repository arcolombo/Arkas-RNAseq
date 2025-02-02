% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysisAppSession.R
\name{analysisAppSession}
\alias{analysisAppSession}
\title{arkas analysis is Phase II for basespace cloud compting algorithm it uses a single node so creating an appSession will parse the single node JSON and prepare for the workflow. the appresults are downloaded into the /data/input/appresults directory, in which there will be 1 directory for each appResults selected by the user (fasta files, comparison, and control results). The custom fasta form id : app-result-id,  the control form id: control-app-id,  the comparison form id: comparison-app-id.  these id names should not change ,so the JSON parsing won't be affected by adding new fields to form-builder. This script will take everything from /data/input/appresults and copy it to /data/scratch/samples and all the fastas to /data/scratch/fastaUpload, while outputting a appSession list with comparison names, paths, and transcriptomes input.  this is the most import part of the phase II.}
\usage{
analysisAppSession(selectNames, scratchFastaPath, transcriptId, outputPath,
  scratchPath, appinputPath, comparisonAppResultId, controlAppResultId)
}
\arguments{
\item{selectNames}{string of names of item contents from JSON}

\item{scratchFastaPath}{scratch path to copy appResult fastas to scratch}

\item{outputPath}{string pathfor output to /data/output/appresults/projid/results}

\item{scratchPath}{string path name for scratch path for samples}

\item{transcriptomeId}{vector of transcriptomes, custom fasta uploaded}

\item{sampleDir}{string path name for raw kallisto output sample Dir}

\item{inputPath}{string path pointing to /data/input/appresulsts}
}
\value{
returns a list of appSession with the correct elements for running arkas workflow in entirety, holds fasta path, fastas, sampleDir, sample-path, and outputPath. this is the central object for the entire workflow.
}
\description{
arkas analysis is Phase II for basespace cloud compting algorithm it uses a single node so creating an appSession will parse the single node JSON and prepare for the workflow. the appresults are downloaded into the /data/input/appresults directory, in which there will be 1 directory for each appResults selected by the user (fasta files, comparison, and control results). The custom fasta form id : app-result-id,  the control form id: control-app-id,  the comparison form id: comparison-app-id.  these id names should not change ,so the JSON parsing won't be affected by adding new fields to form-builder. This script will take everything from /data/input/appresults and copy it to /data/scratch/samples and all the fastas to /data/scratch/fastaUpload, while outputting a appSession list with comparison names, paths, and transcriptomes input.  this is the most import part of the phase II.
}

