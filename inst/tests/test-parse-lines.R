context("Parse lines")

test_that("all text after comment dropped", {
  expect_equal(parse_lines_from_string("a#,", comment = "#"), "a")
})
