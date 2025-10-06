\name{ESpredict}
\alias{ESpredict}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
ESpredict
}
\description{
ESpredict extract coefficient estimates from a fitted ES object. 
}
\usage{
ESpredict(object, c)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
Fitted ES object
}
  \item{c}{
A vector of values that indexes the path. Values should fall between 0 and the maximum of object$c1. 
}
}
\value{
Vector or Matrix of Coefficients estimates. 
}
\references{
Edge Selection for Undirected Graphs
}
\seealso{
\code{Es}, \code{cv.ES}
}

\examples{
data(marks)
attach(marks)
object <- ES(marks)
ESpredict(object,c=object$c1)
detach(marks)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ES}
