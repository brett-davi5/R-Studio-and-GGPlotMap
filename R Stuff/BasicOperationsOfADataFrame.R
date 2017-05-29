#Basic Operations of a Data Frame

stats[1:10,] #look at the data of the first 10 rows
#this is subsetting

stats[3:9,]
stats[c(4, 100),]
#Remember how the square brackets work

stats[1,] #return first row
is.data.frame(stats[1,]) #no need for drop=F
stats[,1] #not a data frame
is.data.frame(stats[,1])
stats[,1,drop=F]
is.data.frame(stats[,1,drop=F])


#multiply columns
head(stats)
stats$Birth.rate*stats$Internet.users


#add column
head(stats)
stats$MyCalculations <- stats$Birth.rate*stats$Internet.users
stats


#remove a column
stats$MyCalculations <- NULL
