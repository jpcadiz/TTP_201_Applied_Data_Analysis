# Data tyes
thisIsANumber <- 1
is.numeric(thisIsANumber)

thisIsAnInteger<- 1L
is.integer(thisIsAnInteger)

thisIsACharacter <- 'hi'
is.character(thisIsACharacter)

howAboutThis <- '1'
is.numeric(howAboutThis)

thisIsALogical <- TRUE
is.logical(thisIsALogical)

thisIsAComplex <- sqrt(as.complex(-1))
is.complex(thisIsAComplex)

# Data Structures
# Some vector examples

vector1 <- c(1,2,3,4)
is.numeric(vector1)
vector1[1]

vector2 <- c('a','b','c','d')
is.numeric(vector2)
is.character(vector2)
vector2[3]

vector3 <- c(1, 2,'c', 'd')
is.numeric(vector3)
is.character(vector3) # turns everything into the same data type --> character
# into a string
vector3

# Matrix/ Array
matrix1 <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
matrix1[1,2]

array1 <- array(1:8, dim = c(2,2,2))
array1
array1[2,1,2]


