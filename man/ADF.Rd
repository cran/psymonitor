% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ADF.R
\name{ADF}
\alias{ADF}
\title{Estimate the ADF statistic}
\usage{
ADF(y, IC = 0, adflag = 0)
}
\arguments{
\item{y}{A vector, The data.}

\item{IC}{An integer. 0 for fixed lag (default) order 1 for AIC and 2 for BIC
(default = 0).}

\item{adflag}{An integer. Lag order when IC=0; maximum number of
lags when IC>0 (default = 0).}
}
\value{
Numeric, ADF test statistic.
}
\description{
\code{ADF} calculates the augmented Dickey-Fuller (ADF) test
  statistic with lag order set fixed or selected by AIC or BIC.
}
\examples{
y <- rnorm(100)
tstat <- ADF(y,  IC = 0, adflag = 1)
}
\references{
Said, S. E., & Dickey, D. A. (1984). Testing for Unit Roots in
  ARMA Models of Unknown Order. \emph{Biometrika}, 71(1984), 599--607.
}
