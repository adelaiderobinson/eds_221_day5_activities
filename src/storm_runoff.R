#' Title
#'
#' @param A watershed area 
#' @param IA fraction of the watershed considered impervious
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(A,IA){
   A*(IA * 0.9 +0.05)
}