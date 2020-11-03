#' Ma super fonction
#'
#' Ceci est ma super
#' fonction.
#'
#' @param x Vecteur numérique
#' @param na_rm Boolean to remove NA (default is FALSE)
#'
#' @return Un vecteur de longueur 1 qui sera la moyenne calculee
#' @export
#'
#' @importFrom stats na.omit
#'
#' @examples
#' moyenne(1:3)
#' \dontrun{
#' moyenne(c(1, 2, 3, NA)) # Error
#' }
#' moyenne(c(1, 2, 3, NA), na_rm = TRUE)


moyenne <- function(x, na_rm = FALSE) {

  if (length(which(is.na(x))) > 0) {
    if (na_rm) {
      x <- stats::na.omit(x)
    } else {
      stop("NA values")
    }
  }

  if (length(x) < 2) stop("Not enough data.")

  sum(x) / length(x)
}
