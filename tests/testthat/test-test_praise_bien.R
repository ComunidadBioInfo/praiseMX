context("praise_bien.R")

test_that("Evalúa que praise_bien genera una frase de éxito que es un caracter", {
  expect_is(praise_bien(), "character")
})



