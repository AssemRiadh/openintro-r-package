#' cars
#'
#' A tibble with 54 rows and 6 columns. This data is a subset of the
#' \code{Cars93} data set from the \code{MASS} package.
#'
#' These cars represent a random sample for 1993 models that were in both
#' \emph{Consumer Reports} and \emph{PACE Buying Guide}. Only vehicles of type
#' \code{small}, \code{midsize}, and \code{large} were include.
#'
#' Further description can be found in Lock (1993). Use the URL
#' \url{http://www.amstat.org/publications/jse/v1n1/datasets.lock.html}.
#'
#' @name cars
#' @docType data
#' @format A tibble with 54 observations on the following 6 variables.
#' \describe{
#'   \item{type}{The vehicle type with levels \code{large}, \code{midsize},
#'   and \code{small}.}
#'   \item{price}{Vehicle price (USD).}
#'   \item{mpg_city}{Vehicle mileage in city (miles per gallon).}
#'   \item{drive_train}{Vehicle drive train with levels \code{4WD}, \code{front},
#'   and \code{rear}.}
#'   \item{passengers}{The vehicle passenger capacity.}
#'   \item{weight}{Vehicle weight (lbs).}
#' }
#' @source Lock, R. H. (1993) 1993 New Car Data. \emph{Journal of Statistics
#' Education} 1(1).
#' @keywords datasets
#' @examples
#'
#' #===> vehicle price by type <===#
#' par(mfrow=c(1,1))
#' histPlot(cars$price[cars$type=='small'], probability=TRUE,
#' 	hollow=TRUE, xlim=c(0,50))
#' histPlot(cars$price[cars$type=='midsize'], probability=TRUE,
#' 	hollow=TRUE, add=TRUE, border='red', lty=3)
#' histPlot(cars$price[cars$type=='large'], probability=TRUE,
#' 	hollow=TRUE, add=TRUE, border='blue', lty=4)
#' legend('topright', lty=2:4, col=c('black', 'red', 'blue'),
#' 	legend=c('small', 'midsize', 'large'))
#'
#' #===> vehicle price versus weight <===#
#' plot(cars$weight, cars$price, col=fadeColor('magenta', '88'),
#' 	pch=20, cex=2)
#'
#' #===> mileage versus weight <===#
#' plot(cars$weight, cars$mpg_city, type="n")
#' temp <- c(seq(1000, 5000, 100), rev(seq(1000, 5000, 100)), 1000)
#' hold <- 87.11 - 0.03508*temp + 0.000004432*temp^2 + 7*c(rep(-1, 41), rep(1, 41), 1)
#' polygon(temp, hold, col="#E2E2E2",
#' 	border=fadeColor('black', '00'))
#' points(cars$weight, cars$mpg_city,
#' 	col='chocolate4', pch=20, cex=2)
#'
"cars"
