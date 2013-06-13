\name{cv.ES}
\alias{cv.ES}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edge Selection with Cross validation
}
\description{
Computes K-Fold cross validation based on mean squared prediction error. 
}
\usage{
cv.ES(x,object,K=10,M)
}
\arguments{
  \item{x}{
Data Matrix. The columns represent the different variables, while the rows represent identically and independently distributed samples.
}
  \item{object}{
Lars object, generated from ES function.
}
  \item{K}{
Number of Folds in cross validation.
}
\item{M}{
A vector of values that determine the points where cross validation are done. If not specified, the value of M will be determined using the object
}
}
\value{
\code{cv.ES} picks a model which minimizes the mean squared prediction errors using the input vector M. \code{cv.ES} also pick a model with a mean squared prediction error less than or equals to the minimum mean square prediction plus its standard error. 
}
\references{
Edge Selection for Undirected Graphs
}
\seealso{
\code{ES}, \code{ESpredict}
}
\examples{
data(marks)
attach(marks)
object <- ES(marks)
cv.ES(marks,object)
detach(marks)
}
\keyword{ ES}
