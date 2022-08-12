#' Calculate maximum sustainable harvest
#'
#' @param K carrying capacity for the population (in individuals (count))
#' @param r intrinsic growth rate for the fisher (1/yr)
#'
#' @return harvest amount (individuals)
#' @export
#'
#' @examples
#' max_sustaina_harvest(K = 3000, r = 0.52)

max_sustain_harvest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

