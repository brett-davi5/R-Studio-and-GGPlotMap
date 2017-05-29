N <- 100000
counter <- 0

for(x in rnorm(N)){
  if(x > -1 & x < 1){
    counter <- counter + 1
  }
}
counter / N
