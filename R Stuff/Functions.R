#Let's do some functions!

#NewData <- MinutesPlayed[1,,drop=F]
#matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
#legend("bottomleft", inset=0.01, legend=Players[1], col=c(1:4, 6), pch=15:18)

myplot <- function(data, rows = 1:10){
  NewData <- data[rows,,drop=F]
  matplot(t(NewData), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4, 6), pch=15:18)
}

myplot(Salary, 1:4)

#passing variable arguments is pretty much the same as other languages
#if you notice in rows = 1:10, this is the default value
#it will automatically plot out rows #1-10
#if you want to override this, you can!
#simply input your own variable argument when you call the function