data(mtcars)
summary(mtcars$mpg)

#install.packages("psych")
library(psych)

describe(mtcars) 

hist(mtcars$mpg)
