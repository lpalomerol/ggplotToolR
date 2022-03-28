#' theme fu
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
#' @importFrom ggplot2 %+replace%
#' @importFrom ggplot2 theme_minimal
#' @return ggplot object
#'
theme_fu <- function(){
  theme_classic () %+replace%
    theme(
      text = element_text(color = 'black'),
      plot.title = element_text(hjust = 1, vjust = 0, size = 18),
      plot.subtitle =  element_text(hjust = 1, vjust = 0, size = 14, face = 'italic'),
      axis.text = element_text(face = 'italic', color = 'darkgray'),
      axis.line = element_line(
        color = 'darkgray'
      ),
      axis.ticks = element_line(
        color = 'darkgray'
      ),
      panel.background = element_rect(
        fill = 'white',
        size = 0
      ),
    panel.grid.major = element_line(
      color = 'azure',
      size = 3,
      linetype = 1
    ),
    panel.grid.minor = element_line(
        color = 'azure',
        size = 2,
        linetype = 1
      )
    )
}
