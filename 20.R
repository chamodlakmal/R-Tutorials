#Part - 23
#Estimation
#Point Estimation & Interval Estimation

#point Estimation + Margin of Error
#point Estimation - Margin of Error

#mean /population variance
1-0.95
100*(1-0.05/2)
1-0.05/2
qnorm(0.975)
install.packages("MASS",defendencies=TRUE)
library(MASS)
survey
attach(survey)
height<-na.omit(Height)
MOE<-qnorm(0.975)*9.48/sqrt(length(height))
MOE
CI<-mean(height)+c(-MOE,MOE)
CI
?survey
