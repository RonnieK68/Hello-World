ggplot(data=mpg)
library(ggpplot2)
library(tidyverse)
ggplot(data=mpg)
nrow(mtcars)
ncol(mtcars)
ggplot(data=mpg)+
  geom_point(mapping=aes(x=displ,y=hwy),color="blue")
head(mpg)
summary(mpg)
typeof(mpg)
type(mpg)
class(mpg)
#3.3.1 Exerc
ises  ggplot(data=mpg)+geom_point(mapping=aes(x=displ,y=hwy),color="blue") # you have to put the color outside aes function
?mpg
#Categorical -  Manufacturer, model, year, cyl, trans, drv, fl, class
#Continuous -  displ, city, hwy, 
str(mpg)
ggplot(data=mpg)+
  geom_point(mapping=aes(x=displ,y=hwy,color=displ<5),size=4)
ggplot(data=mpg,aes(x=displ,y=hwy))
colors()
?ggplot
?geom_point
#Facets
ggplot(data=mpg) +
  geom_point(mapping = aes(x=displ,y=hwy))+
  facet_wrap(~drv,nrow=2)
head(mpg)
ggplot(data=mpg) +
  geom_point(mapping = aes(x=displ,y=hwy))+
  facet_grid(.~displ)
