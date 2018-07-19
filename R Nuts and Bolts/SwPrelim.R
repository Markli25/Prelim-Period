z<-12
class(z)

z <- c(12, FALSE)
class(z)

m <- c(10,13, 15, 33)
n <- c(13, 22, 88, 110)
rbind(m, n)

z <- list(22, "a", "c", FALSE)
z[[2]]

z <- 10:40
y <- 3
z + y

x <- c(117, 114, 14, 15, 113, 112, 110)
x[x>=101]<-14
print(x)

name = read.csv('hw1_data.csv')
names(name)

name= read.read.csv('hw1_data.csv')
name[c(1:12),]

name=read.csv('hw1_data.csv')
nrow(name)

name=read.csv('hw1_data.csv')
tail(name,8)

name[112,]
name[42,]
name[82,]

sub = subset(name, is.na(Ozone))
nrow(sub)
sub = subset(name, is.na(Solar.R))
nrow(sub)
sub = subset(name, is.na(Wind))
nrow(sub)
sub = subset(name, is.na(Temp))
nrow(sub)

sub = subset(name, !is.na(Ozone), select = Ozone)
apply(sub, 2, mean)
sub = subset(name, !is.na(Solar.R), select = Solar.R)
apply(sub, 2, mean)
sub = subset(name, !is.na(Wind), select = Wind)
apply(sub, 2, mean)
sub = subset(name, !is.na(Temp), select = Temp)
apply(sub, 2, mean)

sub = subset(name, Ozone > 26 & Temp > 80, select = Solar.R)
apply(sub, 2, mean)

sub = subset(name, Month == 6, select = Temp)
apply(sub, 2, mean)
sub = subset(name, Month == 8, select = Temp)
apply(sub, 2, mean)

sub = subset(name, Month == 1 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 2 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 3 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 4 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 5 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 6 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 7 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 8 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 9 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 10 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 11 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)
sub = subset(name, Month == 12 & !is.na(Ozone), select = Ozone)
apply(sub, 2, max)