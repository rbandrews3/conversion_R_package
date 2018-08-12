# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'



#' Title
#'
#' @param type
#' @param value
#'
#' @return
#' @export
#'
#' @examples
conversion <- function(type,value)
  {
  if(type=="w")
  {print("Weight Conversion")
    return(value * 0.453592)}
  else if(type=="d")
  {print("Distance Conversion")
    return(value * 0.3048)}
  else if (type=="t")
  {print("Temperature Conversion")
      return((value-32)*.5556)}
  else {
    (print("Invalid Conversion Type"))
    return (-1)
  }
}



