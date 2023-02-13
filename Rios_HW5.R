A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)

det(A) # Finding the determinant of the A matrix
solve(A) # The determinant is zero- so A is a singular matrix that has no inverse

det(B) # The determinant can not be found as the matrix is not square
solve(B) # The matrix is not square- so its inverse is undefined
