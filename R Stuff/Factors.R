
getwd()
setwd("C:/Users/Family/Desktop/R Stuff")
getwd()


movies <- read.csv("Movie-Ratings.csv")
head(movies)
colnames(movies) <- c("Film", "Genre", "Critic-Rating", "Audience-Rating", "Budget-Millions", "Year")
head(movies)

summary(movies)
str(movies)

#factors are the different types of a particular object in numerical form
#look at Genre and Film
# there are 7 different genres: "Action", "Adventure", etc.
#computers read these as numbers instead: 3, 2, 1, 2, 3, 1, etc.
#now look at Critic-Rating, Audience-Rating, and Budget-Millions
#these are int's and not Factors

#let's create Year as a factor!


factor(movies$Year)
movies$Year <- factor(movies$Year) #we just assigned the factor into the data frame

summary(movies)
str(movies)
