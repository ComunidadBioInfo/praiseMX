context("test-set_praisemx")

test_that("Se modificaron las opciones de ambiente de R", {
  set_praisemx()
  options_error<-options()$error
  expect_match(as.character(options_error),".+refranes.+")
})
