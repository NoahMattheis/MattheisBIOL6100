library(tidyverse)
data(iris)
iris1 <- iris%>%
  filter((Species == 'virginica' | Species == 'versicolor')
         & Sepal.Length > 6
         & Sepal.Width > 2.5)
iris1
glimpse(iris)

