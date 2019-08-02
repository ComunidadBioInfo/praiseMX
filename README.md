
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseMX
========

Paquete basado en praise de rladies. El objetivo es generar frases mexicanas para comunicar éxitos y errores a los usuarios de un paquete de R.

Ejemplos
--------

Si estás desarrollando un paquete, puedes utilizar la función *praise\_error* para generar una frase mexicana que le de ánimos a los usuarios.

``` r
library(praiseMX)
```

``` r
praise_error()
#> [1] "Cámara mejor vamos por unos tacos."
```

Si estás trabajando en Rstudio de manera interactiva, puedes cambiar las opciones de error para utilizar mensajes mexicanos con la función *set\_praisemx*.

``` r
set_praisemx()
```

Si quieres festejar cuando las cosas van bien, puedes usar *praise\_bien*.

``` r
praise_bien()
#> [1] "¡Chido! Puedes eso y más."
```
