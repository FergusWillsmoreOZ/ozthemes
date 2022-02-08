scale_color_oztemp <- function(...){
  ggplot2::scale_color_gradient2(...,low = "#9E859E",mid = "#FAC942", high = "#FA8542")
}

scale_fill_oztemp <- function(...){
  ggplot2::scale_fill_gradient2(...,low = "#9E859E",mid = "#FAC942", high = "#FA8542")
}

scale_colour_oztemp <- scale_color_oztemp()



scale_color_ozhue <- function(...){
  ggplot2::scale_color_gradient2(...,low = "#FA4197",mid = "#FAC942", high = "#4DFA41")
}

scale_fill_ozhue <- function(...){
  ggplot2::scale_fill_gradient2(...,low = "#FA4197",mid = "#FAC942", high = "#4DFA41")
}

scale_colour_ozhue <- scale_color_ozhue()



scale_color_oztone <- function(...){
  ggplot2::scale_color_gradient(...,low = "#000000", high = "#FAC942")
}

scale_fill_oztone <- function(...){
  ggplot2::scale_fill_gradient2(...,low = "#000000", high = "#FAC942")
}

scale_colour_oztone <- scale_color_oztone()




scale_color_ozsq <- function(...){
  ggplot2::scale_color_manual(...,values = c("#FAC942","#4273FA","#FA42CF","#42FA6D"))
}

scale_fill_ozsq <- function(...){
  ggplot2::scale_fill_manual(...,values = c("#FAC942","#4273FA","#FA42CF","#42FA6D"))
}

scale_colour_ozsq <- scale_color_ozsq()
