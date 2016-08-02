


require(dplyr)
require(tidyr)
require(ggplot2)
require(plotly)
require(webshot)

t <- 0:100  # generate time vector
dt <- NULL # generate object to compile time-series data
cols <- NULL # generate object to compile trendline colours
 
#' Iterate over all species files in `params/` folder


for(spp in dir("params/")){
  # source parameters for each species
  source(paste("params", spp, sep= "/"))
  
  # generate trait evolution time-series and compile plotting data
  dt <-  rbind(dt, data.frame(t, 
                              trait = c(0, rnorm(n = length(t) - 1, sd = sqrt(sig2)) %>% cumsum()),
                              species = species.name))
  cols <- c(cols, color)
}


#' ### Plot trait evolution timeseries
#+ fig.width = 12

p <- ggplot(data=dt, aes(x=t, y=trait, group = species, colour = species)) + 
  geom_line() + scale_colour_manual(values=cols) 
  
  ggplotly(p)





