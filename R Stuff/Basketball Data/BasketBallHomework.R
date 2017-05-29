myplot <- function(data, rows = 1:10){
  NewData <- data[rows,,drop=F]
  matplot(t(NewData), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4, 6), pch=15:18)
}

myplot(FreeThrows)
myplot(FreeThrowAttempts)

#1. FreeThrowAttempts / Game
myplot(FreeThrowAttempts/Games)

#2 Free Throw Accuracy
myplot(FreeThrows/FreeThrowAttempts)


#3 Player Style Pattens Excl. Free throws
myplot((Points - FreeThrows) / FieldGoals)
