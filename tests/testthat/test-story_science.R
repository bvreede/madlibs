test_that("a story is written", {
  story <- story_science(1,2,3,4,5,6)
  expected <- "In the most recent issue of 1, a paper was published that showed how 2 can influence 3 and speed up their 4. This 5 finding has the potential to revolutionize our understanding of 6 and improve our collective relationship with 3."

  expect_equal(story, expected)
})
