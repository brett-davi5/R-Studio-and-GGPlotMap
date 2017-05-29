

x <- c(1, 23, 25, "kk")   #combine (this creates a vector)
y <- seq(201, 250, 11)    #sequence (start, end, incrementor)
z <- rep("Hi!", 3)        #replicate (item to be replicated, # of replicates)

w <- c("a", "b", "c", "d", "e")
w

w[2]
w[5]

w[12] #returns NA because there is nothing there, ie. Not Available

w[-1] #negatives in the brackets let you know which element you DON"t
#want to select
w[-3]

alpha <- w[-1]
bravo <- w[-3]

w[1:3] #returns element values 1, 2, 3

w[c(1, 3, 5)]


