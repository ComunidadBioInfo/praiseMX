#' Modificar las opciones del ambiente de R
#' para imprimir un mensaje de error adicional
#' con español mexicano
#' @export

set_praisemx <- function() {
  options(error = praise_error)
}