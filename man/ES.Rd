\name{ES}
\alias{ES}
\alias{block_cross}
\alias{block_multiple}
\alias{block_solve}
\alias{create.tags}
\alias{scaledata}
\alias{MPinverse}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edge Selection Algorithm
}
\description{
\code{ES} generates the entire sequence of coefficient estimates using Edge Selection Algorithm. 
}
\usage{
ES(u, maxstop)
}
\arguments{
  \item{u}{
Data Matrix. The columns represent the different variables, while the rows represent identically and independently distributed samples.
}
  \item{maxstop}{
Number of edges selected before the algorithm stops. If it is not specified, the algorithm will run until all the variables are added.  
}
}
\value{
An object is returned, which includes the entire sequence of ES coefficient estimates, OLS estimates and the correlations of the first two edges that is added to the algorithm. 
}
\references{
Edge Selection for Undirected Graphs
}
\seealso{
\code{ESpredict}, \code{cv.ES}
}
\examples{
data(marks)
attach(marks)
object <- ES(marks)
detach(marks)
}
\keyword{ES}