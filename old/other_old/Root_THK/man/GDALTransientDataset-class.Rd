\name{GDALTransientDataset-class}
\docType{class}
\alias{GDALTransientDataset-class}
\alias{initialize,GDALTransientDataset-method}
\title{Class "GDALTransientDataset"}
\description{\code{GDALTransientDataset} is identical to 
  \code{\link{GDALDataset-class}}
  except that transient datasets are not associated with any
  user-visible file. Transient datasets delete their associated file
  data when closed. See \code{\link{saveDataset}} and
  \code{\link{saveDatasetAs}}.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("GDALTransientDataset", driver, rows, cols, bands, type, options, handle)}.
  \describe{
  \item{driver}{A "GDALDriver" object that determines the storage
    format}
  \item{rows}{Number of rows in the newly created dataset}
  \item{cols}{Number of columns in the newly created dataset}
  \item{bands}{Number of bands to create}
  \item{type}{A GDAL type name as listed in \code{.GDALDataTypes}}
  \item{options}{Driver specific options (currently ignored)}
  \item{handle}{Used internally; not for public consumption}
  }
}
\section{Slots}{
  \describe{
    \item{\code{handle}:}{Object of class \code{"externalptr", from class "GDALDataset"}, used internally; not for public consumption}
  }
}
\section{Extends}{
Class \code{"GDALDataset"}, directly.
Class \code{"GDALReadOnlyDataset"}, by class "GDALDataset".
Class \code{"GDALMajorObject"}, by class "GDALDataset".
}
\section{Methods}{
  \describe{
    \item{closeDataset}{\code{signature(dataset = "GDALTransientDataset")}: ... }
    \item{initialize}{\code{signature(.Object = "GDALTransientDataset")}: ... }
  }
}

\author{Timothy H. Keitt, modified by Roger Bivand}

\seealso{See also \code{\link{GDALDriver-class}},
 \code{\link{GDALReadOnlyDataset-class}}}

\examples{
}
\keyword{classes}
