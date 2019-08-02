context("praise_crear_emi.R")

  test_that("Evaluando funcion de comida de crear_emi", {
  expect_type(praise_crear_frase(exclamaciones = exclamacion_negativa, frases = frase_negativa, comida_rica), "character")
})


