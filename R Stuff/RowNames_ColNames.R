#Named Vectors

Charlie <- 1:5
Charlie

#give it names!
names(Charlie) <- c("a", "b", "c", "d", "e")
names(Charlie)
Charlie
Charlie["b"]
names(Charlie) <- NULL
names(Charlie)


#Naming Matrix Dimensions 1
temp.vec <- rep(c("a", "b", "zZ"), 3)
temp.vec
secondTemp.vec <- rep(c("alpha", "bravo", "charlie"), each = 3)
secondTemp.vec

Delta <- matrix(secondTemp.vec, 3, 3)
Delta

rownames(Delta) <- c("These", "Are", "RowNames")
Delta
colnames(Delta) <- c("These", "Are", "ColNames")
Delta
Delta["These",]
Delta["These", "ColNames"]
