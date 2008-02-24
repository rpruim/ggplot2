\name{GeomQuantile}
\alias{geom_quantile}
\alias{GeomQuantile}
\title{geom_quantile}
\description{Add quantile lines from a quantile regression}
\details{
This page describes \code{\link{geom_quantile}}, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\section{Aesthetics}{
The following aesthetics can be used with geom_quantile.  Aesthetics are mapped to variables in the data with the \code{\link{aes}} function: \code{geom_quantile(\code{\link{aes}}(x = var))}
\itemize{
  \item \code{x}: x position (\strong{required}) 
  \item \code{y}: y position (\strong{required}) 
  \item \code{weight}: observation weight used in statistical transformation 
  \item \code{colour}: border colour 
  \item \code{size}: size 
  \item \code{linetype}: line type 
}
}
\section{Advice}{
This can be used as a continuous analogue of a \code{\link{geom_boxplot}}.

}
\usage{geom_quantile(...)}
\arguments{
 \item{...}{ignored }
}
\seealso{\itemize{
  \item \code{\link{geom_line}}: Functional (ordered) lines
  \item \code{\link{geom_polygon}}: Filled paths (polygons)
  \item \code{\link{geom_segment}}: Line segments
  \item \url{http://had.co.nz/ggplot/geom_quantile.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
    # See stat_quantile for examples
}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}