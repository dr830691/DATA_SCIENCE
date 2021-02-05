#sda
x<-c(11,NA,25,6,34,3.4,NA)
x[-c(2,3)]
x

x[which(x>17 |x<2)]
x[!(x>10) ]
x[c(1-3,5)]
#Basics of set opretaions
a<-c(1:6)
a
b<-c(5:10)
b


1%in%a
10%in%a


a %in% b
is.element(a,b)



union(a,b)
intersect(a,b)

setdiff(a,b)


a>b

any(a>b)
all(a<b)
### sample
sample(a)

sample(a)

sample(a)
set.seed(10)
sample(a)


sample(a)

set.seed(1000)
sample(a)
a<-11:34
set.seed(45)
sample(a)
sample(a)

set.seed(45)
sample(a)

help(sample)

args(sample)


a<-1:6
sample(a,replace=T)
sample(a,40,replace = T)
a<-1:30
sample(a,40,replace = T)->c
c

sample(a,20,replace=FALSE)
sample(a,40,replace = FALSE)

c
min(c)

max(c)


sort(c)
sort(c,decreasing = TRUE)
sort(c)

rev(sort(c))
rev(c)
c
args(sort)

order(c)
sort(c)

c[order(c)]
rev(c[order(c)])

x <- "R programming"
x

# using paste inside print() 
print(paste(x, "is best (paste inside print())"))  

# using paste0 inside print() 
print(paste0(x, "is best (paste0 inside print())"))  
#Parul Yadav IET Lucknow5:00 PM
a<-34
b<-6
if(a>b){
  print("a is greater than b")
}

if(a<b){
  print("a is less than b")
}else 
  print("a is greater than b")

if(a>b){
  print("a is greater than b")
}else 
  print("a is less than b")


a
b
if(a>b){
  print("a is greater than b")
  a=a-1
  print (a)
  print("a=a-1")
  print("a")
  'b'
}else {
  print("a is less than b")
  a=a+1
  a
  b
};print("outside the loop")




if(a<b){
  print("a is less than b")
}else 
  print("a is greater than b")

help(ifelse)
#Parul Yadav IET Lucknow5:04 PM
quantity <-  10
# Create multiple condition statement
if (quantity <20) {
  print('Not enough for today')
} else if (quantity > 20  &quantity <= 30) {
  print('Average day')
} else {
  print('What a great day!')
}



ifelse(a>b,print("a is g t b"),print("bbb"))
ifelse(a>b,"aaa","bbb")
"aaa"
print("aaa")

a
b

ifelse(a>b,2+3,4+5)
#Parul Yadav IET Lucknow5:07 PM
# i in vector


for(i in c(1:10)){
  if(i%%2==0)
  {
    print(i)
  }
}


  for(i in seq(2, 20, 2)){
    #if(i%%2==0)
      print(i)
  }


#break can be used to come out the loop

for(i in seq(2, 20, 2)){
  if(i%%2==0)
    if(i>10)
      break
  print(i)
}


for(i in seq(2, 20, 2)){
  if(i%%2==0)
    print(i)
  if(i>10)
    break
  
}

# if (i >50) then only print i   ............will give u error even if i>50 condition can never be executed

for(i in seq(2, 20, 2))
{
  if(i%%2==0)
    print(i)
  if(i>10)
    break
  if(i>50)
    print (i)
  
}
for(i in c(-3,4,2,7,6))
{
  print(i^2)
}



x= c(-3,4,2,7,6)
for(i in x)
{
  print(i^2)
}
-----------------------------------
  x= c(-3,4,2,7,6)
for(i in x)
{
  print( c(i,i^2))
}

for(i in c(-3,4,2,7,6))
{
  print(i^2)
}



x= c(-3,4,2,7,6)
for(i in x)
{
  print(i^2)
}
-----------------------------------
  x= c(-3,4,2,7,6)
for(i in x)
{
  print( c(i,i^2))
}

for(Temp in c(-4,5,10,06,-7,30)){
  if(Temp>0)
    print("warm")
  else
    print("not so warm")
}

-----------------------------------
  
  for(i in 1:3)
    
    for(j in 1:2)
      
      print(c(i,j,i+j))
x=7

while(x<10){
  x=x+1
};print(x)


x=7
while(x<10){
  x=x+1
  print(x)
}

x=7
while(x<10){
  print(x)
  x=x+1
  
}

x=1
print(x)


st=c()
st
x=7

while(x<10){
  st=c(st,x^2)
  x=x+1
  
}
print(x)
print(st)


st=c()
x=7

while(x<10){
  
  x=x+1
  st=c(st,x^2)
}
print(x)
print(st)

#### Nesting of while loop
i=1
while(i<=2){
  j=1
  while(j<=2){
    print (c(i,j))
    j=j+1
  }
  i=i+1
}


