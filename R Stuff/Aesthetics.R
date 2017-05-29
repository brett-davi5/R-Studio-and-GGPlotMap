#Aesthetics
getwd()
library(ggplot2)
ggplot(data=movies, aes(x=Critic-Rating, y=Audience-Rating))

str(movies)
