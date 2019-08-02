#' praise_crear_emi
#' 
#' @description Esta función genera frases de motivación en función de un error o un éxito al corres un comando. Estas frases provienen del vocabulario dominguero mexicano.
#' @param exclamaciones Es un vector de caracteres formado por una colecciones de exclamaciones populares mexicanas
#' @param frases  Es un vector de caracteres formado por una colecciones de frases que suelen expresar los mexicanos en ciertas situaciones. 
#' @param refranes Es un vector de caracteres formado por una colecciones de refranes que los mexicanos transmiten verbalmente a traves de las generaciones
#' @param comidas Es un vector de caracteres que contiene una colección de comida típica mexicana
#' @return Una oración construida por refranes y exclamaciones del vocabulario mexicano
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


