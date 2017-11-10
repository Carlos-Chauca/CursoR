#Nombre : Carlos Renato Chauca Prinque 20140231J

#parte a)
f<-function(x){#funcion para hallar y'
    n<-length(x)
    a<-x[1]
    b<-x[n]
    return(a+(b*x))
}

Q <- function(y){#funcion de regresion lineal
    n<-length(y)
    s<-rep(0,n)
    for(i in 1:n){
        s <- s + abs(y - f(y))
    }
    return(s)
}
x<-c(1,2,6,5,4,8,7)#hallando la regresion lineal de x
Q(x)
#sum(Q(c(1,2,6,5,4,8,7)))
