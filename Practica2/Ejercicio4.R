#Nombre : Carlos Renato Chauca Prinque 20140231J
set.seed(75)
aMat <- matrix(sample(10, size = 60, replace = TRUE),nr = 6)
aMat

#Parte a)
for(i in 1:6){
    cat("La fila ",i," tiene ",sum(aMat[i,]>4)," entradas mayores a 4","\n")
}

#Parte b)
for(i in 1:6){
    if( (sum(aMat[i,]==7)) == 2){
        cat("La fila ",i," tiene exactamente 2 ocurrencias del numero 7","\n")
    }
}

#Parte c)
mat_aux<-matrix(0,6,2)
for(i in 1:6){
    for(j in 1:6){
        if( sum(aMat[,i]) + sum(aMat[,j]) > 75 ){#ra que no se repita basta poner de condicion i = j#
            x<-matrix(c(aMat[,i],aMat[,j]),6,2)
        }
    }
}
x



