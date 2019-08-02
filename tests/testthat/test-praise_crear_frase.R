context("test-praise_crear_frase")

test_that("praise_crear_frase regresa character", {
  expect_type(praise_crear_frase(exclamaciones = exclamacion_negativa, frases = frase_negativa,comidas = comida_rica),"character")
})

test_that("praise_crear_frase regresa vector de longitud 1", {
  expect_length(praise_crear_frase(exclamaciones = exclamacion_negativa, frases = frase_negativa,comidas = comida_rica),1)
})
