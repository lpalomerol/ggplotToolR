#' theme sui
#'
#' This is an example custom theme for an ggplot object.
#' It has been evolved from here https://rstudio-pubs-static.s3.amazonaws.com/570580_1ee08ab4cad0497fa5718f12bbac6f5c.html
#'
#' @export
#'
#' @importFrom ggplot2 theme
#' @importFrom ggplot2 element_line
#' @importFrom ggplot2 element_rect
#' @importFrom ggplot2 element_text
#' @importFrom ggplot2 element_blank
#' @importFrom ggplot2 %+replace%
#' @importFrom ggplot2 theme_minimal
#' @return ggplot object
#'

theme_sui <- function(){
  font = 'Optima'

  theme_minimal() %+replace%
  theme(
    panel.grid.major = element_line(
      color = 'white',
      size = 0.3,
      linetype = 2
    ),
    panel.grid.minor = element_blank(),
    panel.background = element_rect(
      fill = 'lightblue3',
      size = 0
    ),
    plot.background = element_rect(
      fill = 'lightblue'
    ),
    panel.border = element_blank(),
    axis.line = element_line(colour = "darkgray", size = 1.5),
    text = element_text(family = font, face = 'italic')
  )

}
