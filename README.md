---
title: "praiseMX"
author: "CDSB19"
date: "8/2/2019"
output:
  html_document:
    keep_md: true
---



# praiseMX

Paquete basado en praise de rladies. El objetivo es generar frases mexicanas para comunicar éxitos y errores a los usuarios de un paquete de R. 

Si estás desarrollando un paquete, puedes utilizar la función *praise_error* para generar una frase mexicana que le de ánimos a los usuarios.




```r
praise_error()
```

```
## [1] "Emborrachandote no logras nada, pero sobrio tampoco."
```

Si estás trabajando en Rstudio de manera interactiva, puedes cambiar las opciones de error para utilizar mensajes mexicanos con la función *set_praisemx*.

```r
set_praisemx()
```

Si quieres festejar cuando las cosas van bien, puedes usar *praise_bien*.

```r
praise_bien()
```

```
## [1] "¡Súper! mejor vamos por unos tacos."
```



