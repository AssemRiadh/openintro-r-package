#' New York City Marathon Times
#'
#' Marathon times of male and female winners of the New York City Marathon
#' 1970-1999.
#'
#'
#' @name marathon
#' @docType data
#' @format A tibble with 60 observations on the following 3 variables.
#' \describe{
#'   \item{year}{Year}
#'   \item{gender}{Gender}
#'   \item{time}{Running time (in hours)}
#'  }
#' @source \url{http://www.webcitation.org/5kx7ilFLp}
#' @keywords datasets
#' @examples
#'
#' str(marathon)
#' histPlot(marathon$time)
#' boxPlot(marathon$time, horiz = TRUE, fact = marathon$gender)
#'
"marathon"
