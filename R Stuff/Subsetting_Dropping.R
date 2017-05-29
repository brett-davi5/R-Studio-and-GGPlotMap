#subsetting! 
#finding values within a vector

#remember ===>  name[row names, column names]

x <- c("a", "b", "c", "d", "e")
x
x[c(1,5)]
x[1]

#get the first three players with the last five years stats
Games
Games[1:3, 6:10]

#get only Kobe Bryant vs Dwayne Wade stats for all games
Games[c(1, 10),]

#get only stats for 2008 and 2009
Games[, c("2008", "2009")]

#dropping
Games[1, 5]
Games[1:5]
Games[1,,drop=F]
Games[1,5,drop=F]
