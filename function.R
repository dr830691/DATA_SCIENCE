x=c(2,4,6,8,10)

myfun<-function(x){
  # print(summary(x))
  print(mean(x))
  #  print(sd(x))
  hist(x)
  boxplot(x,horizontal=TRUE)
#return(x)
}

myfun(x)
x=c(2,4,6,8,10)

x=c(2,4,6,8,10)
myfun<-function(x,xlabel1){
  # print(summary(x))
  print(mean(x))
  #  print(sd(x))
  hist(x,xlab=xlabel1)
  boxplot(x,horizontal=TRUE, xlab=xlabel1)
  
}

myfun(x,"write label here")
cars
c<-cars
View(c)
c
class(c)
apply(c,1,mean)->a1
a1
str(a1)
str(c)
apply(c,2,mean)->a2
a2
class(a2)
names(a2)
a1[1:4]
a2[1]
class(a1)
class(a2)
## returns the list in output
## it is  always column wise
lapply(c,mean)->l1
l1
l1[[1]]
l1[1:4]
class(l1)
names(l1)
l1[[1]]
l1[1:4]

sapply(c,mean)->s1
s1
str(s1)
s1[1]
class(s1)
s1[[1]]
s1[1:6]
