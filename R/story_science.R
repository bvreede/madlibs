#' A story about a new scientific breakthrough
#'
#' @param journal A scientific journal
#' @param phenomenon A known natural phenomenon (e.g. "gravity", "the speed of light")
#' @param organism A species of plant, animal, fungus, or bacterium
#' @param biological_process Process important for the biology of the organism, (e.g. "reproduction" or "cell division")
#' @param judgement A description of quality (e.g. "outstanding", "breakthrough", or "shocking")
#' @param field A scientific field
#'
#' @return
#' @export
#'
#' @examples{
#' story_science(
#'   journal = "Nature",
#'   phenomenon = "gravity",
#'   organism = "E. coli",
#'   biological_process = "cell division",
#'   judgement = "breakthrough",
#'   field = "nutrition"
#'   )
#' }
story_science <- function(
    journal,
    phenomenon,
    organism,
    biological_process,
    judgement,
    field
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
