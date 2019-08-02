
#
create_chidas <- sample(exclamacion_positiva)


#create_chafas <- sample(fijas_positivas)

#fp <- 

refranes_negativos


praise <- function(template = " sample(${refrases_negativos}), a todos nos pasa !") {
  while (is_template(template)) {
    template <- replace_one_template(template)
  }
  template
}


template_pattern <- "\\$\\{([^\\}]+)\\}"


is_template <- function(x) grepl(template_pattern, x)


replace_one_template <- function(template) {
  match <- regexpr(template_pattern, template, perl = TRUE)
  
  template1 <- substring(
    template,
    match,
    match + attr(match, "match.length") - 1L
  )
  
  part <- substring(
    template,
    attr(match, "capture.start"),
    attr(match, "capture.start") + attr(match, "capture.length") - 1L
  )
  
  match_case_sub(
    template1,
    part,
    sample(praise_parts[[tolower(part)]], 1),
    template
  )
}


match_case_sub <- function(pattern, part, replacement, text) {
  if (toupper(part) == part) {
    replacement <- toupper(replacement)
  } else if (capitalize(part) == part) {
    replacement <- capitalize(replacement)
  }
  
  sub(pattern, replacement, text, fixed = TRUE)
}

capitalize <- function(x) {
  paste0(
    toupper(substring(x, 1, 1)),
    substring(x, 2)
  )
}
