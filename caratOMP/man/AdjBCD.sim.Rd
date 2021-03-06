\name{AdjBCD.sim}
\alias{AdjBCD.sim}
\alias{AdjBCD.sim.carandom}
\title{
Covariate-adjusted Biased Coin Design with Covaraite Data Generating Mechanism
}
\description{
Allocates patients generated by simulating covariates-profile on assumption of independence between covariates and levels within each covariate, to one of two treatments based on covariate-adjusted biased coin design proposed by Baldi Antognini A, Zagoraiou M (2011) <Doi:10.1093/biomet/asr021>. 
}
\usage{
\method{AdjBCD.sim}{carandom}(n = 1000, cov_num = 2, level_num = c(2, 2), 
           pr = rep(0.5, 4), a = 2)
}
\arguments{
  \item{n}{number of patients. Default is \code{1000}.}
  \item{cov_num}{number of covariates. Default if \code{2}.}
  \item{level_num}{vector of level numbers for each covariates. Hence the length of \code{level_num} should equal to number of covariates. The default is \code{c(2,2)}.}
  \item{pr}{vector of probabilities. Under assumption of independence between covariates, \code{pr} is a vector containing probabilities for each levels of each covariates. The length of \code{pr} should correspond to number of all levels; and sum of \code{pr} should equal \code{cov_num}. If \code{pr = rep(0.5, 4)} (default), it means \code{cov_num = 2}, and \code{level_num = c(2, 2)}.}
  \item{a}{a design parameter. Default is \code{2}. As \code{a} goes to \eqn{\infty}, the design becomes more deterministic.}
}
\details{
See \code{\link{AdjBCD}}.
}
\value{
See \code{\link{AdjBCD}}. 
}
\seealso{
See \code{\link{AdjBCD}} for allocating patients with complete covariate data; See \code{\link{AdjBCD.ui}} for command-line user interface. 
}