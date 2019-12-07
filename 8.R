#Part-10

myPrint<-function(arg1)
  return(arg1)

myPrint()
myPrint("ChamiViews")
myPrint("Hello")


mySum<-function(arg1=2,arg2=5){
  sum=arg1+arg2
  return(sum)
}

mySum()
mySum(7,5)
mySum(6)
args(mySum)
mySum
