#Part-12
#Data Summarization - Graphical Methods
#Bar Charts
?barplot
program<-c("Accounting","financial Planning","Management Studies","Industrial Relations","Marketing")
student<-c(200,250,275,150,290)
bar<-cbind(program,student)
bar
barplot(student,main = "Students",names.arg = program,xlab = "Program",cex.names = 0.8,cex.axis = 0.5)
