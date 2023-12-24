X <- c(6, 2, 15, 9, 12, 5, 8)
Y <- c(82, 86, 43, 74, 58, 90, 78)

plot(X, Y, main = "Scatter Plot", xlab = "X", ylab = "Y", pch = 16, col = "blue")

text(X, Y, labels = 1:length(X), pos = 3, col = "red")