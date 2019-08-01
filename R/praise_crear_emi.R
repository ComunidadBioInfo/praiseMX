praise_bien <- function(exclamaciones = exclamacion_positiva,
                        frases = frase_positiva,
                        refranes = refranes_positivos) {
  praise_crear_emi(exclamaciones = exclamaciones, 
                   frases = frases,
                   refranes = refranes)
}

praise_error <- function(exclamaciones = exclamacion_negativa,
                         frases = frase_negativa,
                         refranes = refranes_negativos) {
  praise_crear_emi(exclamaciones = exclamaciones, 
                   frases = frases,
                   refranes = refranes)
}


praise_crear_emi <- function(exclamaciones, frases, refranes, comidas){
  tipo_de_praise <- sample1(c("frase","refran","comida"))
  
  if(tipo_de_praise == "frase") {
    return(praise_crear_frase(exclamaciones = exclamaciones, frases = frases))
  }
  if(tipo_de_praise == "refran") {
    return(praise_crear_refran(refranes))
  }
  if(tipo_de_praise == "comida") {
    return(praise_crear_comida(exclamaciones = exclamaciones, frases = frases))
  }
}

praise_crear_frase <- function(exclamaciones , frases){
  exclamacion <- sample1(exclamaciones)
  frase <- sample1(frases)
  
  print(paste(exclamacion, frase))
}

praise_crear_refran <- function(refranes){
  print(sample1(refranes))
}
 
praise_crear_comida <- function(exclamaciones, frases, comidas = comida_rica){
  exclamacion <- sample1(exclamaciones)
  frase <- sample1(frases)
  comida <- sample1(comidas)
  
  print(paste(exclamacion, frase, comida))
}


sample1 <- function(x) sample(x, size = 1)