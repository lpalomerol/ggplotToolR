#' theme chi
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
#' @importFrom ggplot2 margin
#' @importFrom ggplot2 %+replace%
#' @importFrom ggplot2 theme_minimal
#' @return ggplot object
#'
theme_chi <- function(){
  font = 'Georgia'

  theme_minimal() %+replace%

    theme(
      panel.grid.major = element_line(
        color = 'darkgray',
        size = 0.4
      ),
      panel.grid.minor = element_line(
        color = 'darkgray',
        size = 0.2,
        linetype = 2
      ),
      panel.border = element_rect(
        size = 0.4,
        fill = NA,
        color = 'darkgray'
      ),
      panel.background = element_rect(
        fill = 'bisque1'
      ),
      plot.title = element_text(
                   family = font,
                   size = 20,
                   face = 'bold',
                   hjust = 0,
                   vjust = 2),

      plot.subtitle = element_text(
                   family = font,
                   size = 14,
                   hjust = 0),

      plot.caption = element_text(
                   family = font,
                   size = 9,
                   hjust = 1),


      axis.title = element_text(
                   face = 'bold',
                   family = font,
                   size = 10),

      axis.text = element_text(
                   family = font,
                   size = 9),

      axis.text.x = element_text(
                    margin=margin(5, b = 10))
    )
}
