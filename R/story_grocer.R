#' A story about a stocking mishap
#'
#' @param firstname A name for the protagonist
#' @param fruit A type of fruit
#' @param grocery_item An item found at the grocery store
#' @param verb A past tense verb (e.g. "took" or "smashed")
#' @param mode_of_transport A transportation device (e.g. "bus" or "bicycle")
#' @param judgement A description (e.g. "fantastic" or "sad")
#'
#' @return a fascinating story
#' @export
#'
#' @examples
#' story_grocer(
#'   firstname = "James",
#'   fruit = "papaya",
#'   grocery_item = "toilet paper",
#'   verb = "cut up",
#'   mode_of_transport = "train",
#'   judgement = "confusing"
#' )
story_grocer <- function(firstname,
                   fruit,
                   grocery_item,
                   verb,
                   mode_of_transport,
                   judgement){

  return(
    paste("One day,", firstname, "took a", mode_of_transport,
                 "down to the grocery store.",
                 firstname, "wanted to buy", paste0(fruit, "s"), "today, to make a fruit salad.",
                 "Unfortunately, all", paste0(fruit, "s"), "were sold out. Frustrated,",
                 firstname, "decided to buy", grocery_item, "instead. On the", mode_of_transport,
                 "back to the house,", firstname, "made a plan. Back home,",
                 firstname, verb, "the", grocery_item,
                 "and put it in the salad. It tasted", paste0(judgement, "!"))
  )
}
