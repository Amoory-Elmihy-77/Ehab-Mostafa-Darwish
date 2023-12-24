is_even <- function(number) {
  if (number %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

result <- is_even(input_number)

if (result) {
  cat(input_number, "is even.\n")
} else {
  cat(input_number, "is odd.\n")
}