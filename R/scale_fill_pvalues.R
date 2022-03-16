#' scale_fill_pvalues
#'
#' @export
#'
#' @importFrom ggplot2 scale_fill_manual
#' @param palette The colors palette, allowed values: red, blue, green
#' @return ggplot object
#'
scale_fill_pvalues <- function(palette = 'red'){
  colors = switch (palette,
    'red' = c(' ' = 'gray', '.' = 'darkgray', '*' = 'yellow', '**' = 'orange', '***' = 'red'),
    'blue' = c(' ' = 'gray', '.' = 'darkgray', '*' = 'cornflowerblue', '**' = 'blue', '***' = 'darkblue'),
    'green' = c(' ' = 'gray', '.' = 'darkgray', '*' = 'lawngreen', '**' = 'green1', '***' = 'green4'),
  )
  scale_fill_manual( values = colors)
}
