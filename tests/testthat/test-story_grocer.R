test_that("a story is written", {
  story <- story_grocer(1,2,3,4,5,6)
  expected <- "One day, 1 took a 5 down to the grocery store. 1 wanted to buy 2s today, to make a fruit salad. Unfortunately, all 2s were sold out. Frustrated, 1 decided to buy 3 instead. On the 5 back to the house, 1 made a plan. Back home, 1 4 the 3 and put it in the salad. It tasted 6!"

  expect_equal(story, expected)
})
