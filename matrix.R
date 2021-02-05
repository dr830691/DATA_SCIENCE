matix
matrix(1:16,nrow=4,ncol = 4)
matrix(3,nrow=4,ncol=4)

matrix(1,nrow=4,ncol=4)*matrix(3,nrow=4,ncol=4)


1:100+100:1
1:20
1:20+2
1:25
1:25 + 1:5
1:25 + 1:3
mat1
mat1[2,3]
mat1[,3]
mat1[4,]
mat1[c(2,5),c(1,3)]
 sum(4,7,9)
2+3==6


a<-c(2,3,4)
a
a+1
a^2
a
a+1->a
a
a^2->a
a
sum(a)

mean(a)

sd(a)

plot(a)


#operations on vectors
help("dim")

a=c(1:5)
b=c(40:44)
a
b

a+b
b-a
a*b


# compare vector
a==c(23,2,4,6,5)


a=c(a,NA)
a
sum(a)
help(sum)
sum(a,na.rm=T)

a=c(1:5)
b=c(40:44)
a
b

a+b
b-a
a*b


# compare vector
a==c(23,2,4,6,5)


a=c(a,NA)
a
sum(a)
sum(a,na.rm=T)



matrix(0,2,3)
matrix(1:12,3,4)
help(matrix)


a=1:8
a
dim(a)<-c(2,4)
a

dim(a)

rep("abc",10)
rep(4,8)
rep(1:4,3)->v
v


rep(1:4, each=3)
rep(1:4,each=3,times=2)->p
p

rep(11:14,1:4)

a<-11:21
a
mean(a)
min(a)
max(a)
median(a)

help(mode)

help(seq)
14/0
0/0
-12/0
12/-0
sum(1:10)
sum(2,3,4,5)
sum(TRUE,FALSE)
Parul Yadav IET Lucknow5:48 PM
a=c(1:5)
b=c(40:44)
a
b

a+b
b-a
a*b


# compare vector
a==c(23,2,4,6,5)


a=c(a,NA)
a
sum(a)
sum(a,na.rm=T)



matrix(0,2,3)
matrix(1:12,3,4)
help(matrix)


a=1:8
a
dim(a)<-c(2,4)
a

dim(a)

rep("abc",10)
rep(4,8)
rep(1:4,3)->v
v


rep(1:4, each=3)
rep(1:4,each=3,times=2)->p
p

rep(11:14,1:4)

a<-11:21
a
mean(a)
min(a)
max(a)
median(a)

help(mode)

help(seq)

sentence<-'you'
sentence<-'you''me''r'

sentence<-c('you','me','r')

sentence[3]
sentence[2]
sentence
sentence[3]<-"sas"
sentence
sentence[4]<-"spss"
sentence[5]<-'r'
sentence
sentence[2:4]
sentence[2 ]
sentence[5]
sentence[c(2,5) ]
sentence[c(1:3,5)]
sentence[-3]
sentence[-c(1,3)]

