# Create a numeric vector and store the vector as a variable called 'glengths'
glengths <- c(4.6, 3000, 5000)
glengths

#Create a character vector and store the vector as a variable called 'species'
species <- c("ecoli", "human", "corn")
species

combined <- c(glengths, species)

#Create a character vectpr and store the vector as a variable called 'expression'
expression <- c("low", "high", "medium", "high", "low", "medium", "high")

#Turn 'expression' vector into a factor
expression <- factor(expression)

#create a data frame and sgtore it as a variable called 'df'
df <- data.frame(species, glengths)
df

titles <- c("Catch-22", "Pride and Prejudice", "Nineteen Eighty Four")
pages  <- c(453, 432, 328)

list1 <- list(species, df, number)

list1

list2 <- c(species, glengths, number)
list2