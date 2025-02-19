```r
# Corrected R code for matrix multiplication
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, byrow = TRUE)
# Transpose matrix2 to match dimensions
result <- matrix1 %*% t(matrix2)
print(result)
```