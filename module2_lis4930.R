assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
myMean <- function(assignment2) { return(sum(assignment)/length(someData)) } 
#function does not work because the objects "assignment" and "someData" are not passed in as arguments

myMean(assignment2)

myMean2 <- function(x) { return(sum(x)/length(x)) }
#the correct calculation of mean should be (sum(x)/length(x)), where x is the argument passed to the function
myMean2(assignment2)
