\name{Baca dataset}
\docType{data}
\alias{Baca}
\title{The Baca dataset}
\description{
The integrated Baca dataset contains the ExpressionSet Baca; its assayData contains deep sequenced RNA-Seq data of Bacillus anthracis under four stress conditions (with four replicates per stress conditions). The raw sequence reads derive from Passalacqua et al. (2012) and are availaible at Gene Expression Omnibus (GEO, accession number GSE36506). We have already mapped, counted and DESeq2 normalised these counts. The phenoData assigns the stress condition, i.e. ctrl, cold, salt and alcohol stress, to the samples. The featureData contains COG annotations of the genes.
}
\usage{Baca}
\value{ExpressionSet}
\format{ExpressionSet}
\examples{
data(Baca)

Baca
ExpressionSet (storageMode: lockedEnvironment)
assayData: 3642 features, 16 samples
  element names: exprs
protocolData: none
phenoData
  sampleNames: 1 2 ... 16 (16 total)
  varLabels: cond
  varMetadata: labelDescription
featureData
  featureNames: GBAA_0001 GBAA_0002 ... GBAA_5744 (3642 total)
  fvarLabels: J A ... S (26 total)
  fvarMetadata: labelDescription
experimentData: use 'experimentData(object)'
Annotation:

pData(Baca)
fData(Baca)
exprs(Baca)
}
\source{GEO GSE36506}
\references{
Passalacqua, K. D., Varadarajan, A., Weist, C., Ondov, B. D., Byrd, B. et al. (2012) \emph{Strand-Specific RNA-Seq Reveals Ordered Patterns of Sense and Antisense Transcription in Bacillus anthracis}. PLoS ONE, 7(8):e43350.
}
\keyword{dataset}
