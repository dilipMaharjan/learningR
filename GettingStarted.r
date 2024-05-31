msg<-"Hello R"
print(msg)

#Variables and Data Types
#integer
x <- 2L 
typeof(x)

#double
y <- 2.5
typeof(y)

#complex
z <- 3+2i
typeof(z)

#character

c <- 'C' 
typeof(c)

#logical 
q1 <- T
typeof(q1)

q2<- F
typeof(q2)

A<- 10
B<- 5
C<- A+B
C

A>B
B>A

#Operators

# ==, !=, <,>, <=, >=, !, &, |, isTRUE(x)

result<- 4<5
result
typeof(result)

result2<- !(5>1)
result2

result | result2

result2 & result

isTRUE(result)

#loops
i<-0
while(i<5){
  print("Hello R")
  i<-i+1
}

for(i in 1:5){
  print("Hello R")
}

#conditionals

rm(ans)
num<-rnorm(1)
if(num>1){
  ans<-"Greater than 1"
}else if (num<=-1){
  ans< "Between -1 and 1"
}else{
  ans<-"Less than 1"
}

