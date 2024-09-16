#' function that runs the install.packages function for required libraries
#'
#' @param install_all 
#'
#' @return nothing
#' @export
#'
#' @examples
#' # install(install_all = TRUE)
install = function(install_all = TRUE){
  # install the packages required for this course
  if(install_all == TRUE){
    install.packages("vcd")
    install.packages("ggplot2")
    install.packages("MASS")
    install.packages("vegan")
    install.packages("ape")
    install.packages("HardyWeinberg")
    install.packages("mixtools")
  }
}