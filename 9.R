#Part-11
#Matrices and Arrays

x<-1:12
x
?dim
dim(x) <- c(3,4)
x
x<-1:20
x
dim(x) <- c(4,5)
x
nrow(x)
ncol(x)
?matrix
x<-matrix(1:12,nrow=3)
x
x<-matrix(1:12,nrow=3,byrow = TRUE)
x
t(x)
x<-cbind(A=1:4,B=5:8,C=9:12)
x
x<-cbind(x,D=13:16)
x
x<-cbind(E=13:16)
x
y<-rbind(x,0)
y
