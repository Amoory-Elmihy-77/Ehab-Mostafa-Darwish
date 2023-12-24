if (!requireNamespace("MASS", quietly = TRUE)) {
  install.packages("MASS")
}
library(MASS)

data(painters)

str(painters)

num_classes <- 6
hist_data <- hist(painters$Age, breaks = num_classes, plot = FALSE)

hist(painters$Age, breaks = num_classes, main = "Histogram of Painters' Ages", xlab = "Age", col = "lightblue", border = "black")

range_value <- range(painters$Age)
variance_value <- var(painters$Age)
standard_deviation_value <- sd(painters$Age)

mean_value <- mean(painters$Age)
median_value <- median(painters$Age)

percentile_25 <- quantile(painters$Age, 0.25)
percentile_75 <- quantile(painters$Age, 0.75)

summary_decomposition <- summary(painters$decomposition)


cat("\nMeasures of Dispersion:\n")
cat("Range:", range_value[2] - range_value[1], "\n")
cat("Variance:", variance_value, "\n")
cat("Standard Deviation:", standard_deviation_value, "\n")

cat("\nMeasures of Central Tendency:\n")
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")

cat("\nPercentiles:\n")
cat("25th Percentile:", percentile_25, "\n")
cat("75th Percentile:", percentile_75, "\n")

cat("\nSummary of Descriptive Statistics for 'decomposition' column:\n")
print(summary_decomposition)