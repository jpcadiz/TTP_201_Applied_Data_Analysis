# Basic operations
1+2
2*3
3^4

# Storing data as objects
x <- 2
x = 2
y <- 3

x <- 3
x+y

# Concatenate function c()
# Generic function operator: functionName(input); this returns an output
c(1,2,3,4)
1:50
57:103

# Operations with vectors
x1 <- c(1,2)
x2 <- c(1,2)
x3 <- c(1,2,3)

x1-x2
x3-x2
x2-x3
x1*x2
x1/x2
x3*4

# Matrix multiplication
x1%*%x2
t(x1)

# What is a function?
help()
ls()
rm()
mean(x3)
mean(1,2,3)
mean(c(1,2,3))
length(x3)
nrow()
ncol()
max(1,2,3)
max(c(1,2,3))
min()
sample(x=1:50,size=10,replace=TRUE)
sample(x=1:50,size=51)
sample(x=1:50,size=51,replace=TRUE)
c(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
rep(x=1,times=15)
rep(x=c(1,2,3),times=4)
rep(x=c(1,2,3),each=3)
rep(x=c(1,2,3),times=4,each=3)
1:50
seq(1,50,by=.25)
seq(50,1,by=-1)

repeatingValues <- rep(x=c(1,2,3),times=4,each=3)
unique(repeatingValues)

# Building custom functions
#start with the function name
imTheRealMean <- function(input) {
  x <- sum(input)
  y <- length(input)
  z <- x/y
  return(z)
}
imTheRealMean(1,2,3)
imTheRealMean(c(1,2,3))

# Loops and apply
for(x in 1:10) {
  print(x)
}

# if statements, and/or statements

x <- 3
if(x==3) {
  print(TRUE)
}
# enter into the if statement
if(TRUE) {
  
}

# do not enter into the if statement
if(FALSE) {
  
} else {
  
}

if(x==3|y==4) {
  print("we Made it")
} else {
  print("It wasn't true")
}

isPrime <- function(x) {
  if(x<2) {
    return(FALSE)
  }
  for(n in 2:(x-1)) {
    if(x%%n==0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

start <- Sys.time()
isPrime(99999989)
print(Sys.time()-start)

isPrimeBetter <- function(x) {
  if(x<2) {
    return(FALSE)
  }
  for(n in 2:floor(x^.5)) {
    if(x%%n==0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

start <- Sys.time()
isPrimeBetter(99999989)
print(Sys.time()-start)
