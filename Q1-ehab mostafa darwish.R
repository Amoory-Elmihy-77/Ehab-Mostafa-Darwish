compute_functions <- function(X, Y) {
  
  A <- X^2 + Y^2
  B <- A^2 + X * Y
  C <- (A + B)^2
  
  return(list(A = A, B = B, C = C))
}

result <- compute_functions(X, Y)

cat("A =", result$A, "\n")
cat("B =", result$B, "\n")
cat("C =", result$C, "\n")