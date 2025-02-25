% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opts.R
\name{e_locale}
\alias{e_locale}
\title{Locale}
\usage{
e_locale(e, locale)
}
\arguments{
\item{e}{An \code{echarts4r} object as returned by \code{\link{e_charts}} or
a proxy as returned by \code{\link{echarts4rProxy}}.}

\item{locale}{Locale to set to.}
}
\description{
Change the locale to auto-translate
days of the week, etc.
}
\section{Locales}{

- CS
- DE
- EN
- ES
- FI
- FR
- JA
- PT (brazil)
- SI
- TH
- ZH
}

\examples{
# top right corner zoom is in 
# Portuguese
cars |> 
 e_charts(speed) |> 
 e_scatter(dist) |> 
 e_datazoom() |> 
 e_locale("PT")

}
