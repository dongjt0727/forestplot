% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/private.R
\name{prFpDrawLines}
\alias{prFpDrawLines}
\title{Draws the horizontal lines}
\usage{
prFpDrawLines(hrzl_lines, nr, colwidths, graph.pos)
}
\arguments{
\item{hrzl_lines}{Add horizontal lines to graph. Can either be \code{TRUE} or a \code{list}
of \code{\link[grid]{gpar}}. See line section below for details.}

\item{nr}{Number of rows}

\item{colwidths}{Vector with column widths}

\item{graph.pos}{The position of the graph element within the table of text. The
position can be \code{1-(ncol(labeltext) + 1)}. You can also choose set the positin
to \code{"left"} or \code{"right"}.}
}
\description{
Draws the horizontal lines
}
\keyword{internal}
