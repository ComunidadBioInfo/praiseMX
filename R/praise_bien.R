#' Crear frases de éxito estilo mexicanas
#'
#' @description Esta función genera frases chidas a parir de un muestreo aleatorio de exclamaciones y frases, o refranes, comunes en el vocabulario dominguero mexicano. 
#' 
#' @param exclamaciones Un vector de caracteres formado por una colección de exclamaciones que expresan felicidad y entusiasmo 
#' @param frases Un vector de caracteres formado por una colección de frases de celebración
#' @param refranes Un vector de caracteres formado por refranes cotidianos de celebración
#' 
#' @family crear_frases
#' 
#' @return Vector de caracteres
#' 
#' 
#' 
praise_bien <- function(exclamaciones = exclamacion_positiva,
                        frases = frase_positiva,
                        refranes = refranes_positivos) {
  praise_crear_emi(exclamaciones = exclamaciones, 
                   frases = frases,
                   refranes = refranes)
}
