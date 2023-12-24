calculate_average <- function(num1, num2, num3, num4) {
  average <- (num1 + num2 + num3 + num4) / 4
  return(average)
}

result <- calculate_average(number1, number2, number3, number4)

cat("The average of", number1, ",", number2, ",", number3, ", and", number4, "is:", result, "\n")