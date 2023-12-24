data <- c(3, 5, 6, 5, 9, 8, 2, 5, 7, 3, 5, 4, 1, 10)

frequency_table <- table(data)

barplot(frequency_table, main = "Bar Chart", xlab = "Data", ylab = "Frequency", col = "skyblue")

range_value <- range(data)
variance_value <- var(data)
standard_deviation_value <- sd(data)

mean_value <- mean(data)
median_value <- median(data)
mode_value <- as.numeric(names(sort(table(data), decreasing = TRUE)[1]))

cat("Frequency Table:\n", frequency_table, "\n")
cat("\nBar Chart displayed.\n")
cat("\nMeasures of Variation:\n")
cat("Range:", range_value[2] - range_value[1], "\n")
cat("Variance:", variance_value, "\n")
cat("Standard Deviation:", standard_deviation_value, "\n")
cat("\nMeasures of Central Tendency:\n")
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")