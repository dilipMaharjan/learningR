FirstVector<- c(3,4,5,6)
print(FirstVector)

is.numeric(FirstVector)
is.integer(FirstVector)
is.double(FirstVector)

vector2<- c(3L,12L)
is.numeric(vector2)
is.integer(vector2)
is.double(vector2)

vector3<- c("a","B23","hello")
is.character(vector3)

#sequence
seq(1,15)
seq(1,15,2)

#replication
rep(3,10)
rep('a')
rep(FirstVector)

