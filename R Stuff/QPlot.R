#QPlot

#This is a visualizing style similar to plots!

install.packages("ggplot2")
library(ggplot2)
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(10))


qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(4))
qplot(data=stats, x=Internet.users, y=Birth.rate, colour=I("red"), size=I(4))
qplot(data=stats, x=Internet.users, y=Birth.rate, colour=Income.Group, size=I(5))


#--------Creating Data Frames

mydf <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, Regions_2012_Dataset)

head(mydf)

#colnames(mydf) <- c("Country", "Code", "Region")
#head(mydf)
rm(mydf)

mydf <- data.frame(Country = Countries_2012_Dataset, Code =  Codes_2012_Dataset, Region = Regions_2012_Dataset)

head(mydf)

#-------Merging DataFrames

head(stats)
head(mydf)

merged <- merge(stats, mydf, by.x="Country.Code", by.y= "Code")
head(merged)

merged$Country <- NULL
str(merged)
tail(merged)


#--------Visualizing with new Split

qplot(data=merged, x=Internet.users, y=Birth.rate)
qplot(data=merged, x=Internet.users, y=Birth.rate, colour=Region)


#1. Shapes
qplot(data=merged, x=Internet.users, y=Birth.rate, colour=Region, size=I(5), shape=I(15))

#2. Transparency
qplot(data=merged, x=Internet.users, y=Birth.rate, colour=Region, size=I(5), shape=I(15), alpha=I(0.5))

#3. Titles
qplot(data=merged, x=Internet.users, y=Birth.rate, colour=Region, size=I(5), shape=I(15), alpha=I(0.5), main = "Birth Rate vs Internet Users")
