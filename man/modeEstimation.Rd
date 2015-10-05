\name{Estimation of Mode}
\alias{modeEstimation}
\title{Estimation of Mode for vector of numbers}
\description{
Takes a vector of numeric values and determines the mode from the vector. There can be no clear mode present in the vector of values, so this function determines the best estimation. 
}
\usage{
modeEstimation(x)
}
\arguments{
  \item{x}{Vector of numerical values}
}

\author{Trevor Michelson}
\examples{
  x <- c(5.0,3.2,1.1,5.4,7.4)
  modeEstimation(x)
}
\keyword{mode}
