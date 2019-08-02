#' Crear frases de error estilo mexicanas
#' 
#' @description Esta función genera diferentes frases a parir de un muestreo aleatorio de exclamaciones y frases, o refranes, comunes en el vocabulario dominguero mexicano. 
#' 
#' @param exclamaciones Colección de exclamaciones que expresan fracaso 
#' @param frases Colección de frases para motivar un poco 
#' @param refranes Refranes cotidianos de fracaso
#'
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
