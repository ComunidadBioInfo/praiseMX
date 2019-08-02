context("test-praise_crear_refran")

test_that("praise_crear_refran regresa un character", {
    expect_type(praise_crear_refran(refranes = refranes_negativos),"character")
    expect_type(praise_crear_refran(refranes = refranes_positivos),"character")
  
})
