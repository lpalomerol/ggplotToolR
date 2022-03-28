#' theme ka
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
theme_ka <-  function(){
  font = 'Sans'
  theme_minimal () %+replace%
    theme(
    panel.grid.major = element_line(
      color = 'red4',
      size = 0.3,
      linetype = 2
    ),
    panel.grid.minor = element_line(
      color = 'red4',
      size = 0.1,
      linetype = 2
    ),
    panel.background = element_rect(
      fill = 'darkorange',
      size = 1
    ),
    text = element_text(family = font, face = "bold", color = 'orange'),
    axis.text = element_text(family = font,  color = 'orange', size = 7),
    axis.text.x = element_text(margin = margin(t = 5, b = 0)),
    plot.title = element_text(hjust = 0.5, size = 13),
    plot.subtitle = element_text(hjust = 0.5),
  )
}
