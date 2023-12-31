\name{mAPKLData}
\alias{mAPKLData}
\docType{data}
\title{Gene expression data from Turashvili et al. in 2007}
\description{
    This dataset contains the gene expression and clinical data as published in 
    Turashvili et al. 2007.
}
\usage{data(mAPKLData)}
\format{
ExpressionSet with 54675 features and 30 samples, containing:
\itemize{
    \item \code{exprs(mAPKLData)}: Matrix containing gene expressions as 
    measured by Affymetrix hgu133plus2 technology.
    \item \code{pData(mAPKLData)}: AnnotatedDataFrame containing Clinical 
    information of the invasive lobular and ductal breast carcinomas.
    \item \code{annotation(mAPKLData)}: Name of the affy chip.
}
}
\details{
This dataset represent the study published by Turashvili et al. 2007.
\itemize{
\item \code{BACKGROUND}: Invasive ductal and lobular carcinomas (IDC and ILC) 
are the most common histological types of breast cancer. Clinical follow-up data 
and metastatic patterns suggest that the development and progression of these 
tumors are different. The aim of our study was to identify gene expression 
profiles of IDC and ILC in relation to normal breast epithelial cells.
\item \code{METHODS}: We examined 30 samples (normal ductal and lobular cells 
from 10 patients, IDC cells from 5 patients, ILC cells from 5 patients) 
microdissected from cryosections of ten mastectomy specimens from postmenopausal 
patients. Fifty nanograms of total RNA were amplified and labeled by PCR and in 
vitro transcription. Samples were analysed upon Affymetrix U133 Plus 2.0 Arrays. 
The expression of seven differentially expressed genes (CDH1, EMP1, DDR1, DVL1, 
KRT5, KRT6, KRT17) was verified by immunohistochemistry on tissue microarrays. 
Expression of ASPN mRNA was validated by in situ hybridization on frozen 
sections, and CTHRC1, ASPN and COL3A1 were tested by PCR.
\item \code{RESULTS}: Using GCOS pairwise comparison algorithm and rank products 
we have identified 84 named genes common to ILC versus normal cell types, 74 
named genes common to IDC versus normal cell types, 78 named genes 
differentially expressed between normal ductal and lobular cells, and 28 named 
genes between IDC and ILC. Genes distinguishing between IDC and ILC are involved 
in epithelial-mesenchymal transition, TGF-beta and Wnt signaling. These changes 
were present in both tumor types but appeared to be more prominent in ILC. 
Immunohistochemistry for several novel markers (EMP1, DVL1, DDR1) distinguished 
large sets of IDC from ILC.
\item \code{CONCLUSION}: IDC and ILC can be differentiated both at the gene and 
protein levels. In this study we report two candidate genes, asporin (ASPN) and 
collagen triple helix repeat containing 1 (CTHRC1) which might be significant in 
breast carcinogenesis. Besides E-cadherin, the proteins validated on tissue 
microarrays (EMP1, DVL1, DDR1) may represent novel immunohistochemical markers 
helpful in distinguishing between IDC and ILC. Further studies with larger sets 
of patients are needed to verify the gene expression profiles of various 
histological types of breast cancer in order to determine molecular 
subclassifications, prognosis and the optimum treatment strategies.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE5764}
}
\references{
Turashvili G, Bouchal J, Baumforth K, Wei W, Dziechciarkova M, Ehrmann J, 
Klein J, Fridman E, Skarda J, Srovnal J et al: \bold{Novel markers for 
differentiation of lobular and ductal invasive breast carcinomas by laser 
microdissection and microarray analysis.} \emph{BMC cancer} 2007, \bold{7}:55.
}
\examples{
## load Biobase package
library(Biobase)
## load the dataset
data(mAPKLData)
## show the first 5 rows and columns of the expression data
exprs(mAPKLData)[1:5,1:5]
## show the first 6 rows of the phenotype data
head(pData(mAPKLData))
## show first 20 featuren names
featureNames(mAPKLData)[1:20]
## show the experiment data summary
experimentData(mAPKLData)
}
\keyword{datasets}
