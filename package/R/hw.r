#' One line descriptor
#' 
#' Description of the functionality in a paragraph
#' @param x character value, optional argument
#' @export
#' @examples
#'  hw("Heike")
hw <- function(x="") {
  chr <- "Hello World"
  if (length(x) > 0) chr <- paste(chr, ", this is ", x, sep="")
  print(chr)
}