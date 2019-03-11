# custom ggplot theme for the black and white plots I always make
# minimalism

library(ggplot2)
library(RColorBrewer)

color8 = brewer.pal(8,'Dark2')

theme_meg = function(xlab='',ylab='',base_size = 14, base_family = "Helvetica"){
  theme_classic(base_size = base_size, base_family = base_family) %+replace% theme(
    panel.grid.major  = element_blank(),
    panel.grid.minor = element_blank(),
    legend.title = element_blank(),
 #   legend.key = element_blank(),
    panel.border = element_blank(),
    axis.line = element_line(colour='black'),
    legend.key = element_rect(colour = 'white', fill = 'white', linetype = 'solid'),
    axis.title.y = element_text(margin = margin(0,20,0,0), angle = 90),
    plot.title = element_text(size = base_size, vjust = 0.5),
    strip.background = element_blank()
  )
}
