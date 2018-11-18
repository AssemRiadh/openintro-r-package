#' Simulated data for analyzing the relationship between watching TV and grades
#'
#' This is a simulated data set to be used to estimate the relationship between
#' number of hours per week students watch TV and the grade they got in a
#' statistics class.
#'
#' There are a few potential outliers in this data set. When analyzing the data
#' one should consider how (if at all) these outliers may affect the estimates
#' of correlation coefficient and regression parameters.
#'
#' @name gradestv
#' @docType data
#' @format A tibble with 25 observations on the following 2 variables.
#' \describe{\item{TV}{Number of hours per week students watch TV.}
#' \item{Grades}{Grades students got in a statistics class (out of
#' 100).} }
#' @source Simulated data
#' @keywords datasets, correlation, regression
#' @examples
#'
#' str(gradestv)
#'
#' plot(gradestv)
#' makeTube(gradestv$tv, gradestv$grades, 1.5, type='robust', homosk=FALSE)
#'
#' lmPlot(gradestv$tv, gradestv$grades, xAxis=4, xlab='time watching TV',
#' 	yR=0.2, highlight=c(1,15,20))
#'
"gradestv"
