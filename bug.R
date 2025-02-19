```r
# This R code attempts to perform a matrix multiplication, but contains a subtle error.
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, byrow = TRUE)
result <- matrix1 %*% matrix2
print(result)
```