#' Crear frases de error estilo mexicanas
#' 
#' @description Esta función genera frases chidas a parir de un muestreo aleatorio de exclamaciones y frases, o refranes, comunes en el vocabulario dominguero mexicano.
#' 
#' @param exclamaciones Un vector de caracteres formado por una colección de exclamaciones que expresan frustración  
#' @param frases Un vector de caracteres formado por una colección de frases para motivar un poco 
#' @param refranes Un vector de caracteres formado por refranes cotidianos de fracaso
#'
#' @family crear_frases
#' 
#' @return Un vector de caracteres
#' @export
#'
#'
#'          
praise_error <- function(exclamaciones = exclamacion_negativa,
                         frases = frase_negativa,
                         refranes = refranes_negativos) {
  praise_crear_emi(exclamaciones = exclamaciones, 
                   frases = frases,
                   refranes = refranes)
}
