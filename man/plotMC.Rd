\name{plotMC}
\alias{plotMC}
\title{ Plot Results of MCMC Simulation }
\description{
  Plot results of an ADMB MCMC simulation using various plot methods.
}
\usage{
plotMC(prefix, act="pairs", pthin=1, useCols=NULL)
}
\arguments{
  \item{prefix}{string name prefix of the ADMB project (e.g., \code{"vonb"}).}
  \item{act}{string scalar: action describing plot type (current choices:
    \code{"pairs"}, \code{"eggs"}, \code{"acf"}, \code{"trace"}, and
    \code{"dens"}).}
  \item{pthin}{numeric scalar indicating interval at which to collect records
    from the \code{.mc.dat} file for plotting.}
  \item{useCols}{logical vector indicating which columns of \code{.mc.dat} to plot.}
}
\author{
  \href{mailto:rowan.haigh@dfo-mpo.gc.ca}{Rowan Haigh}, Program Head -- Offshore Rockfish\cr
  Pacific Biological Station (PBS), Fisheries & Oceans Canada (DFO), Nanaimo BC\cr
  \emph{locus opus}: Offsite, Vancouver BC\cr
  Last modified \code{Rd: 2009-09-10}
}
\note{
  A wrapper function that can be called from a GUI exists as \code{.win.plotMC}.
  Use the PBSadmb GUI to explore these plots easily.
}
\seealso{
  \code{\link{runMC}}, \code{\link{showADargs}}
}
\keyword{hplot}

