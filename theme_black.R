# custom ggplot theme for the black and white plots I always make
# minimalism

library(ggplot2)

theme_black = function(xlab='',ylab='',base_size = 16, base_family = "Helvetica"){
  theme_classic(base_size = base_size, base_family = base_family) %+replace% theme(
    plot.background = element_rect(color= 'black', fill = 'black'),
    panel.grid.major  = element_blank(),
    panel.grid.minor = element_blank(),
    panel.background = element_rect(fill = 'black', color = NA),
    legend.title = element_blank(),
    legend.key = element_rect(fill = 'black'),
    legend.text = element_text(color = 'white'),
    legend.box = NULL,
    legend.background = element_rect(color = NA, fill = 'black'),
    panel.border = element_blank(),
    axis.line.y = element_line(color = 'white'),
    axis.line.x = element_line(color = 'white'),
    axis.ticks = element_blank(),
    axis.text = element_text(color = 'white'),
    axis.text.x = element_text(size = 14),
    axis.title = element_text(color = 'white'),
    axis.title.y = element_text(margin = margin(0,20,0,0), angle = 90),
    plot.title = element_text(size = base_size, vjust = 0.5),
    strip.background = element_rect(color = 'black',fill = 'black'),
    strip.text.x = element_text(color = 'white'),
    strip.text.y = element_text(color = 'white')
  )
}
