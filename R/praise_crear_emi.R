#' praise_crear_emi
#'
#' @param exclamaciones esta es una prueba
#' @param frases 
#' @param refranes 
#' @param comidas 
#' @inheritParams 
#' @return 
#' @export
#'
#' @examples
praise_crear_emi <- function(exclamaciones, frases, refranes, comidas = comida_rica){
  tipo_de_praise <- sample1(c("frase","refran"))
  
  if(tipo_de_praise == "frase") {
    return(praise_crear_frase(exclamaciones = exclamaciones, frases = frases, comidas = comidas))
  }
  if(tipo_de_praise == "refran") {
    return(praise_crear_refran(refranes))
  }
}

praise_crear_frase <- function(exclamaciones , frases, comidas){
  exclamacion <- sample1(exclamaciones)
  frase <- sample1(frases)
  
  if(frase == "mejor vamos por") {
    comida <- sample1(comidas)
    print(paste(exclamacion, frase, comida))
    
  } else {
    print(paste(exclamacion, frase))
  }
}

praise_crear_refran <- function(refranes){
  print(sample1(refranes))
}

sample1 <- function(x) sample(x, size = 1)


