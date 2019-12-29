#Part - 24
#Estimation
#Point Estimation & Interval Estimation

#point Estimation + Margin of Error
#point Estimation - Margin of Error

#mean /sample sd
library(MASS)
survey
attach(survey)
height<-na.omit(Height)
1-0.05/2
t<-qt(0.975,length(height)-1)
MOE<-t*sd(height)/sqrt(length(height))
MOE
CI<-mean(height)+c(-MOE,MOE)
CI
t.test(height)
