##This is the prelab1 of stat413
##Author: Shu Zhou
##UMID: 19342932

##Arithmetic
# print 2^10
##################
print(2**10) ## 1024
##################
# print 28 mod 5
##################
print(28%%5) ## 3
##################'


##Variable Assignment
#(a)
x<-2  ##Assign value of x and y
y<-5
sum(x,y)  ##calculate the sum = 7
x+y 

#(b)
x<-y  ##Assign the value of x = y
sum(x,y) ## 10

#(c) 
y<-8
x ## x=5 Changing the value of y does not affect the value of X, since it is pass by value not pass by reference.


##Data Types in R
myAge <-22
myName <- "Shu"
myState <-FALSE

class (myAge)    ##"numeric"
class (myName)   ##"character"
class (myState)  ##"logical"


myApples <- 4
myOranges <- "two"
## myFruits <- myApples + myOranges 
##Since "myOranges" is not numeric type, we cannot conduct arithmetic instructions between two different data types

##Revised
myOranges <- 2
myFruits <- myApples + myOranges 
myFruits ##6
