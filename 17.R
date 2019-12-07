#Part - 20
#Data Summarization - Numerical Methods
?cars
cars

#Mean
sum(cars$speed)/nrow(cars)
mean(cars$speed)

#Median
nrow(cars)/2
(cars$speed[25]+cars$speed[26])/2

#Mode

#Percentiles
(9/100*nrow(cars))
cars$speed[5]
(10/100*50)
(cars$speed[5]+cars$speed[6])/2

#(25/100)-->1st quartile
#(50/100)-->2nd quartile/median
#(75/100)-->3rd quartile