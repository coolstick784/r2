X <- c(3.45, 8.69, 4.20, 6.91, 7.73)
Y <- c(3.45L, 8.69L, 4.20L, 6.91L, 7.73L)
print(paste0("This is the type of value in X: ", class(X)))
print(paste0("This is the type of value in Y: ", class(Y)))

print(Y)

print(class(Y)) # this prints the class of Y

Ecks = as.integer(X)
print(Ecks)

print(mean(X))

print(mean(Ecks))


Z<- c(3, 8, 4, 6, 7)
print(mean(Z))
