#' A story about a weird vacations
#'
#' @param country A country where to go for vacations
#' @param region Where about in the country ("Sicily","Milan","Rome")
#' @param length number of days
#' @param type Type of vacation?
#' @param activity An activity (e.g. "skydiving", or "water skiing")
#'
#' @return a fascinating story
#' @export
#'
#' @examples
#' story_science(
#'   country = "Italy",
#'   region = "Milan",
#'   length = "as long as it takes",
#'   type = 'family vacation',
#'   activity = "sky diving"
#'   )
story_vacations <- function(
    country = "Italy",
    region = "Milan",
    length = "as long as it takes",
    type = 'family',
    activity = "sky diving"
){
  return(
    paste("Last year I went to ",region,"in", country,
          "for a ", type,
          "vacation of ",length ," days. I did, ", activity, ".")
  )
}
