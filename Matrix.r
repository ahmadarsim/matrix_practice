m <- matrix(11 :6, nrow =2 , ncol = 3)
print(m)
dim(m)
dim (m) <- c(3,2)
attributes(m)
y<- 1:9
dim(y) <- c(3,3)

m <- matrix(1:25, nrow = 5,ncol = 5)
print(m)
dim(m)
attributes(m)
a<- 1:49
print(a)
dim(a) <-c(7,7)

print(a)
attributes(a)


x<- matrix(c(3,6,-8,8,4,7,2,1,5), ncol=3,nrow=3)
print(x)
print(x[2,3])
print(x[1,2])
print(x[3,3])
dim(x)
attributes(x)
class(x)
