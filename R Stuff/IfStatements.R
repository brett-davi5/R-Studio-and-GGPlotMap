#Let's look at if, else if statements
# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2

#this is a random number generator

rm(answer) #this removes the variable called answer

x <- rnorm(1) #assigns value to x

if(x > 1){
  answer <- "Greather than 1."
} else{
  
  if(x >= -1){
    answer <- "Between -1 and 1"
  }else{
    answer <- "Less than -1"
  }
}
x
