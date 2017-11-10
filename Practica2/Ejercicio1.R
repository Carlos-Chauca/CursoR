#Nombre : Carlos Renato Chauca Prinque 20140231J
#Respuesta : El codigo muestra la matriz de Henkel


matrix( c( fila<- seq(1,5,1)+0 , fila + 1, fila + 2, fila + 3, fila + 4), nrow = 5 , ncol = 5)
#creando funcion para una matriz de orden n x n
Henkel <- function(n){
    mat_aux<-matrix(0,n,n)
    for(i in 1:n){
        mat_aux[i,] <- seq(1,n,1) + i-1
    }
    mat_aux
}
Henkel(10)
Henkel(12)
