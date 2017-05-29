MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
is.numeric(V2)
is.double(V2)
is.integer(V2)

v3 <- c("a", "B23", "Hello")
is.character(v3)

v4 <- c("bravo", 23)
v4
is.numeric(v4)
is.character(v4)

seq() #sequence - like ":"
rep() #replicate

seq(1,15)
1:15

seq(1, 15, 2)
seq(1, 100, 10)
seq(1, 100, 20)
alpha <- seq(1, 100, 20)

rep(3, 50)
rep(20, 2)
rep(5, 6)
bravo <- rep(5, 6)
charlie <- rep("Adella", 4)
