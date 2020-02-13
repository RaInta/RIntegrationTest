library(dplyr)

head(mtcars)

library(ggplot2)

names(mtcars)

ggplot(mtcars, aes(group=cyl, y=mpg)) +
  geom_boxplot()

ggplot(mtcars, aes(x=hp, y=mpg, colour=factor(am))) + 
  geom_point()
  
ggplot(mtcars, aes(x=mpg, colour=factor(am))) + 
  geom_histogram()

