% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/metricsgraphics.R
\name{mjs_hist}
\alias{mjs_hist}
\title{Shortcut for plotting MetricsGraphics histograms}
\usage{
mjs_hist(data, bins = NULL, bar_margin = 1)
}
\arguments{
\item{data}{numeric vector}

\item{bins}{numbenr of bins for the histogram (\code{NULL} == let MetricsGraphcis.js library compute)}

\item{bar_margin}{space between bars (defaults to \code{1})}
}
\value{
metricsgraphics object
}
\description{
This function performs the call to \code{mjs_plot} and assumes
\code{data} is a numeric vector. It's intended to save keystrokes
when plotting quick histograms. This function automatically a y
axis label "Frequency" which you can override with a call to
\code{mjs_labs}.
}
\examples{
\dontrun{
bimod <- c(rnorm(1000, 0, 1), rnorm(1000, 3, 1))

mjs_plot(bimod) \%>\% mjs_histogram()
bimod \%>\% mjs_hist()

mjs_plot(bimod) \%>\% mjs_histogram(bins=30)
bimod \%>\% mjs_hist(30)
}
}

