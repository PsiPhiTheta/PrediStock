test <- function(input) {
    b<-solve(t(x) %*% x) %*% t(x) %*% y
}