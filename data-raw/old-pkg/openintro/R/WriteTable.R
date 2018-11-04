#' Write a Data Frame or Matrix to a Text File
#' 
#' The arguments are identical to those of \code{\link[utils]{write.table}},
#' except the defaults differ: the separator is a tab, does not include
#' quotation marks, and does not use row names by default.
#' 
#' 
#' @param x The object to be written, preferably a matrix or data frame. If
#' not, it is attempted to coerce x to a data frame.
#' @param file Tither a character string naming a file or a connection open for
#' writing. "" indicates output to the console.
#' @param append Logical. Only relevant if file is a character string. If
#' \code{TRUE}, the output is appended to the file. If \code{FALSE}, any
#' existing file of the name is destroyed.
#' @param quote A logical value (\code{TRUE} or \code{FALSE}) or a numeric
#' vector. If \code{TRUE}, any character or factor columns will be surrounded
#' by double quotes. If a numeric vector, its elements are taken as the indices
#' of columns to quote. In both cases, row and column names are quoted if they
#' are written. If \code{FALSE}, nothing is quoted.
#' @param sep Separator for values.
#' @param eol The character(s) to print at the end of each line (row).
#' @param na The string to use for missing values in the data.
#' @param dec The string to use for decimal points in numeric or complex
#' columns: must be a single character.
#' @param row.names Either a logical value indicating whether the row names of
#' x are to be written along with x, or a character vector of row names to be
#' written.
#' @param col.names Either a logical value indicating whether the column names
#' of x are to be written along with x, or a character vector of column names
#' to be written. See the section on CSV files for the meaning of
#' \code{col.names = NA}.
#' @param qmethod A character string specifying how to deal with embedded
#' double quote characters when quoting strings.
#' @param fileEncoding Character string: if non-empty declares the encoding to
#' be used on a file (not a connection) so the character data can be re-encoded
#' as they are written.
#' @seealso \code{\link[utils]{write.table}}
#' @examples
#' 
#' \dontrun{
#' ## To write a CSV file for input to Excel one might use
#' x <- data.frame(a = I("a \" quote"), b = pi)
#' WriteTable(x, file = "foo.csv", sep = ",", col.names = NA,
#'            qmethod = "double")
#' ## and to read this file back into R one needs
#' read.table("foo.csv", header = TRUE, sep = ",", row.names = 1)
#' ## NB: you do need to specify a separator if qmethod = "double".
#' }
#' 
WriteTable <- function (x,
                        file = "",
                        append = FALSE,
                        quote = FALSE,
                        sep = "\t",
                        eol = "\n",
                        na = "NA",
                        dec = ".",
                        row.names = FALSE,
                        col.names = TRUE,
                        qmethod = c("escape", "double"),
                        fileEncoding = "") {
  invisible(write.table(x = x,
                        file = file,
                        append = append,
                        quote = quote,
                        sep = sep,
                        eol = eol,
                        na = na,
                        dec = dec,
                        row.names = row.names,
                        col.names = col.names,
                        qmethod = qmethod,
                        fileEncoding = fileEncoding))
}
