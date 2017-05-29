#Using the $ sign

stats
head(stats) #returns the top 6 rows

stats[3, 3] #return Angola's birth rate
stats[3, "Birth.rate"] #return Angola's birth rate

stats["Angola", 3] #can't do it this way because the row names are already numbered!

# dollar sign($) works like selecting data in a frame

stats$Internet.users #return all the values of Internet Users
stats$Internet.users[2] #return a specific Internet user's info

#$ makes is more convenient to extract information without having to type brackets (" [] ") all over the place


