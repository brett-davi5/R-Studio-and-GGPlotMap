
#Challenge 5

getwd()
setwd("C:/Users/Family/Desktop/R Stuff")

getwd()

data <- read.csv("Section5-Homework-Data.csv")


head(data)
tail(data)
str(data)


temp<- factor(data$Year)
temp
levels(temp)

#filter the data frame

data1960 <- data[data$Year == 1960,]
data160
data1960

data2013 <- data[data$Year==2013,]
data2013

nrow(data1960) #equal split - 187 rows
nrow(data2013) #equal split - 187 rows


#create the additional dataframes

add1960 <- data.frame(Code = Country_Code, Life.Exp = Life_Expectancy_At_Birth_1960)
add2013 <- data.frame(Code = Country_Code, Life.Exp = Life_Expectancy_At_Birth_2013)

#check summaries
summary(add1960)
summary(add2013)


#merge the pairs of dataframes

merge1960 <- merge(data1960, add1960, by.x = "Country.Code", by.y = "Code")
merge2013 <- merge(data2013, add2013, by.x = "Country.Code", by.y = "Code")

#check the new structures
str(merge1960)
str(merge2013)


#delete columns
merge1960$Year <- NULL
merge2013$Year <- NULL


#visualization time!

library(ggplot2)


#visualize the 1960 content
qplot(data = merge1960, x = Fertility.Rate, y = Life.Exp, colour = Region, size = I(5), alpha = I(0.6), main = "Life Expectancy vs Fertility (1960")

qplot(data = merge2013, x = Fertility.Rate, y = Life.Exp, colour = Region, size = I(5), alpha = I(0.6), main = "Life Expectancy vs Fertility (2013)")

