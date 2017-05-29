#Filtering Data Frames

head(stats)
filter <- stats$Internet.users < 2
stats[filter, ] #creates a variable vector to pass into stats in order to more easily find countries with less than 2 Internet Users. Every time it comes across a TRUE, it displays the row

stats[stats$Birth.rate > 40, ]
#this is a similar method but we simply typed this into the row brackets area directly without using a passed variable

stats[stats$Income.Group == "High income",]
stats[stats$Birth.rate > 90, ]

stats[stats$Country.Name == "Malta",]
