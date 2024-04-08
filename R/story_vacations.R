#' A story about a weird vacations
#'
#' @param country A country where to go for vacations
#' @param region Where about in the country ("Sicily","Milan","Rome")
#' @param length number of days
#' @param type Type of vacation?
#' @param activity A description of quality (e.g. "outstanding", "breakthrough", or "shocking")
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
    type = 'family vacation',
    activity = "sky diving"
){
  return(
    paste("In the most recent issue of", paste0(journal, ","),
          "a paper was published that showed how", phenomenon,
          "can influence", organism, "and speed up their",
          paste0(biological_process, "."), "This", judgement,
          "finding has the potential to revolutionize our understanding of",
          field, "and improve our collective relationship with", paste0(organism, "."))
  )
}
