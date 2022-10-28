glengths <- c(glengths, 90) # adding at the end
glengths <- c(30, glengths) #adding at the beginning

sqrt(81)
sqrt(glengths)
round(3.14159, digits = 2)

test <- c(1, NA, 2, 3, NA, 4)

square_it <- function(x) {
  square <- x * x
  return(square)
}

square_it(5)

square_it <- function(x) {
  x * x
}
