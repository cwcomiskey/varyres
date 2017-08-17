#' 9177 swings by baseball player Jhonny Peralta
#'
#' A dataset containing the location and outcome of 9177 Jhonny Peralta swings between 2008 and 2016.
#'
#' @format A data frame with 9177 rows and 4 variables:
#' \describe{
#'   \item{x}{horizontal location, in feet, from the middle of home plate when the pitch passed through the strike zone}
#'   \item{y}{vertical location, in feet, from the ground when the pitch passed through the strike zone (negative values correspond to pitches that bounced before reaching home plate)}
#'   \item{res}{Bernoulli outcome: 1 if swing resulted in a hit, 0 otherwise}
#'   \item{des}{A short description of the swing outcome}
#' }
#' @source \url{http://www.baseballheatmaps.com/pitch-fx-download/}
#' @source \url{http://www.mlbam.com/}
"hitter"
