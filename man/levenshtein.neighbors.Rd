\name{levenshtein.neighbors}
\alias{levenshtein.neighbors}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Compute Levenshtein neighbors
}
\description{
List the neighbors of a character string by Levenshtein distance.
}
\usage{
levenshtein.neighbors(xsource, targets)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{xsource}{
A character string.
}
  \item{targets}{
Potential Levenshtein neighbors. Must be of type \code{character}, or convertible to type \code{character} with \code{as.character}.}
}

\value{
A list of neighbors at each distance.}

\author{
Emmanuel Keuleers}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{levenshtein.distance}}
}

\examples{
data(serbian_latin.words)
levenshtein.neighbors('pola',serbian_latin.words)[1:2]
}

