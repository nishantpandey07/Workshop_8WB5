#Install Package

install.packages("tidyverse")

library(tidyverse)

#Create variables

150/3

a <- 10 

a

b <- "cool"

data(mpg)
view(mpg)

head(mpg, 3,5)

glimpse(mpg)

#Data Viz

ggplot(mpg, aes(displ, hwy, colour=class)) + 
  geom_point()

ggplot(mpg, aes(displ, hwy)) + 
  geom_point(colour="red")



ggplot(mpg, aes(displ, hwy, colour=trans)) + 
  geom_point() +
  facet_wrap(~class) +
  labs(x="Displacement", y="Highway miles", colour="Transmission", 
       title="Point Chart", caption="Figure 1") +
  theme_dark()







