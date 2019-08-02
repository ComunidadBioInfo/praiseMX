context("test-set_praisemx")

test_that("Se modificaron las opciones de ambiente de R", {
  options_error<-options()$error
  expect_false(is.null(options_error))
})
