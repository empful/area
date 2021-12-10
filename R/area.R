#' Calculate the area of a circle given its radius
#'
#' To use this function, call area_circle(r), where r is radius of your desired circle.
#' Note that if r is not provided, default value of r = 1.
#'
#' @param radius Input parameter is radius of circle. Default radius is 1.
#' @return Area of circle with radius given
#'
#' @examples
#' Area1 = area_circle()
#' Area2 = area_circle(2)
#'
#' @export

area_circle = function(radius=1){
  area =pi *radius^2
  return(area)
}
