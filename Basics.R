
1+1
2+3*4
exp(1)
sqrt(10)
pi
2*pi*6378


x <- 4
y <- 5
z <- 10

x*y*z
R is case sensitive

Vectorr

Ex<-c(4,5,10,3,12)

x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
vector_result <- x+y
vector_result

Accessing Vectorr elements

x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-1
x
 (or) x[1]<-1; x

y<-c(1,9,9,9)
y<9

Index value replacement and vector updation
y<-c(1,9,9,9)
y[y<9]<-2;y



# Data frames

df <- data.frame(x= 1:3, y=c("a","b","c"))
df
dff<-data.frame(height=c(150,160),weight=c(65,72))
dff

df <-data.frame(x <-c(1,2,3), y <- c("a","b","c"))
df 
df[1,1]
df[1,c(1,2)]
#above step can be used as df[1,], here nothing after comma represents all columns
df[c(1,3),2]
df[c(1,3),c(1)]
df[c(1,3),c(1,2)]
