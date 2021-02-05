grades<-read.csv("grades.csv")
grades
View(grades)
class(grades)

grades<-read.csv("grades.csv",header =T)
grades
dim(grades)
cs2m<-read.csv("cs2m.csv",header =T)
cs2m
dim(cs2m)
length(cs2m$BP)
length(cs2m$Age)
length(grades$V2)
length(grades$ethnicity)
min(cs2m$BP)
max(cs2m$BP)


range(cs2m$BP)
sum(cs2m$BP)
median(cs2m$BP)
var(cs2m$BP)
sd(cs2m$BP)
mean(cs2m$BP)
#mode(cs2m$BP) #
is.integer(grades$quiz1)
is.numeric(grades$quiz1)
is.factor(grades$quiz1)
str(cs2m) #data frame  structure optput
str(grades)
head()
as.character(grades$firstname)->grades$firstname
as.character(grades$firstname)
str(grades)
cs2m
head(cs2m)
tail(cs2m,11)
which(cs2m$BP==170)

which(cs2m$Age==100)
View(cs2m)

which(cs2m$BP>140 & cs2m$BP <290)
table(cs2m$AnxtyLH) #that count the frequency of the each variable
table(cs2m$Age)
summary(cs2m)
class(cs2m$Prgnt)
as.factor(cs2m$Prgnt)->cs2m$Prgnt
class(cs2m$Prgnt)
str(cs2m)
summary(cs2m)
as.factor(cs2m$Prgnt)->cs2m$AnxtyLH
summary(cs2m)
install.packages("psych")
library(psych)
describe(cs2m)
help(hist)
hist(cs2m$BP,col="red")
stem(cs2m$BP)
cs2m$BP
stem(cs2m$Age)
stem(grades$ethnicity)
View(grades)
stem(grades$id)
hist(grades$id)
