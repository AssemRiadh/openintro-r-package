#' Cleveland and Sacramento
#'
#' Data on a sample of 500 people from the Cleveland, OH and Sacramento, CA
#' metro areas.
#'
#'
#' @name cle_sac
#' @aliases cle.sac cle_sac
#' @docType data
#' @format A tibble with 500 observations representing people on the
#' following 8 variables.
#' \describe{
#'   \item{year}{Year the data was collected.}
#'   \item{state}{State where person resides.}
#'   \item{city}{City.}
#'   \item{age}{Age of the person.}
#'   \item{sex}{Gender.}
#'   \item{race}{Ethnicity.}
#'   \item{marital_status}{Marital status.}
#'   \item{personal_income}{Personal income.}
#'   }
#' @keywords datasets
#' @examples
#'
#' d <- cle_sac[!is.na(cle_sac$personal_income),]
#' set.seed(8957)
#' is.sac <- d$city == "Sacramento_ CA"
#' is.cle <- d$city == "Cleveland_ OH"
#' sac <- sample(d$personal_income[is.sac], 17)
#' cle <- sample(d$personal_income[is.cle], 21)
#' par(mfrow = c(2, 1), las = 1)
#' histPlot(sac, breaks = 8)
#' histPlot(cle, breaks = 8)
#'
"cle_sac"
