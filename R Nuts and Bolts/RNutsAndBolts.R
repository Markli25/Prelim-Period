x <- 1:20
x
x<-c(0.5,0.6)
x

x <- c(TRUE,FALSE)
x

x<-c(T,F)
x

x<-9:29
x

x<-c(1+0i,2+4i)
x

y<-c(1.7,"a")
y

y<-c(TRUE,2)
y

x<-0:6
class(x)
as.complex(x)

x <- c("a","b","c")
as.numeric(x)
as.logical(x)
as.complex(x)

x<-list(1,"a",TRUE,1+4i)
x

m<-matrix(nrow=2,ncol=3)
m
dim(m)
attributes(m)

m<-matrix(1:6,nrow=2,ncol = 3)
m

m<-1:10
m
dim(m)<-c(2,5)
m

x<-1:3
y<-10:12
cbind(x,y)
rbind(x,y)

x<-factor(c("yes","yes","no","yes","no"))
x
table(x)
unclass(x)

x<-factor(c("yes","yes","no","yes","no"),levels=c("yes","no"))
x

