#' Quick Heat Map in ggplot2
#'
#' This function gives you a quick, basic heat map to use for data structured in the way described in the vignette.
#' @param dat The data frame you are using.
#'
#' * coordinate columns must be named "x", "y";
#'
#' * box width/height columns must be named "width", "height";
#'
#' * statistic of interest must be names "statistic".
#' @param g TRUE or FALSE - Whether or not to include a legend, defaults to "FALSE"
#' @return A ggplot2 heat map.
#' @export
#' @examples
#' hitterVR <- varyres(hitter, mean, cutoff = 200, max = 6)
#' mapit(hitterVR[[4]])


mapit <- function(dat, g = FALSE) {
  ggplot2::ggplot(dat, ggplot2::aes(x = x, y = y)) +
    ggplot2::geom_tile(data = dat, ggplot2::aes(fill = dat$stat),
                       width = dat$width, height = dat$height) +
    ggplot2::scale_fill_distiller(palette = "YlOrRd",
                                  trans = "reverse",
                guide = if(g)
                  ggplot2::guide_legend("Statistic")
                else guide = FALSE) +
    ggplot2::coord_equal()
}

