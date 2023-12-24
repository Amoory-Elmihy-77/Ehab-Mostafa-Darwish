classify_student_grade <- function(mark) {
  if (mark >= 85) {
    cat("Excellent\n")
  } else if (mark >= 75) {
    cat("Very Good\n")
  } else if (mark >= 65) {
    cat("Good\n")
  } else if (mark >= 50) {
    cat("Pass\n")
  } else {
    cat("Fail\n")
  }
}

classify_student_grade(student_mark)