A = matrix(1:100, nrow=6) #100 not a muliple of 6

A = matrix(1:100, nrow=10)
A
det(A)
solve(A) #error matrix is singular

B = matrix(1:1000, nrow = 100)
B
det(B) # error matrix is not a square
solve(B) # error matrix is not a square

C = matrix(1:4, nrow = 2)
C
det(C)
solve(C) #2x2 matrix is invertable

