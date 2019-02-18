A<- matrix(c(2,0,1,3), ncol=2)
B<- matrix(c(5,2,4,-1), ncol=2)
A
B
matSum <- A + B
matSum
matDif <- A - B
matDif

x <- c(4,1,2,3)
C <- diag(x)
C


D <- cbind(2,(rbind(0,(diag(3,4)))))
D
D <- sweep(D,1,c(1,0,0,0,0),"+")
D

