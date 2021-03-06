% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cement}
\alias{cement}
\title{Cement}
\format{
A 'data.frame':	13 obs. of  5 variables:
\describe{
  \item{y}{calories of heat evolved per gram of cement after 180 days of hardening}
  \item{X1}{tricalcium aluminate}
  \item{X2}{tricalcium silicate}
  \item{X3}{tetracalcium alumino ferrite}
  \item{X4}{dicalcium silicate}
}
}
\usage{
cement
}
\description{
Cement hardening data from Woods et al (1932).
}
\examples{
cement_df <- cement
head(cement_df)

str(cement_df)
plot(cement_df$y, c(1:13))



library(glmmTMB)
# gaussian model -------------------------------------------------
fit <-  glmmTMB(y ~ X1 + X2 + X3 + X4 ,family = gaussian, data = cement_df)
summary(fit)



library(DHARMa)
res <- simulateResiduals(fit)
plot(res)


DHARMa::testDispersion(res)
}
\author{
Florian Hartig
}
\keyword{datasets}
