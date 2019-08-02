context("praise_error.R")

test_that("Evalúa que praise error genera una frase de error que es un caracter", {
expect_is(praise_error(), "character")
})


