% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addTxn.R
\name{addDiv}
\alias{addDiv}
\title{Add cash dividend transactions to a portfolio.}
\usage{
addDiv(Portfolio, Symbol, TxnDate, DivPerShare, ..., TxnFees = 0,
  ConMult = NULL, verbose = TRUE)
}
\arguments{
\item{Portfolio}{A portfolio name that points to a portfolio object structured with \code{\link{initPortf}}.}

\item{Symbol}{An instrument identifier for a symbol included in the portfolio, e.g., IBM.}

\item{TxnDate}{Transaction date as ISO 8601, e.g., '2008-09-01' or '2010-01-05 09:54:23.12345'.}

\item{DivPerShare}{The amount of the cash dividend paid per share or per unit quantity.}

\item{TxnFees}{Fees associated with the transaction, e.g. commissions. See Details.}

\item{ConMult}{Contract or instrument multiplier for the Symbol if it is not defined in an instrument specification.}

\item{verbose}{If TRUE (default) the function prints the elements of the transaction in a line to the screen, e.g., "2007-01-08 IBM 50 @ 77.6". Suppress using FALSE.}

\item{\dots}{Any other passthrough parameters.}
}
\description{
Adding a cash dividend does not affect position quantity, like a split would.
}
\note{
# TODO add TxnTypes to $txn table

# TODO add AsOfDate
}

