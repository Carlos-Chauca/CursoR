#Nombre : Carlos Renato Chauca Prinque 20140231J
#Respuesta : El codigo extrae los k primeros/ultimos valores de un vector

#Parte a)
primero <- function(x,k){
    return(x[(1):(k)])
}
ultimo <- function(x,k){
  n<-length(x)
  return(x[(n-k):(n)])
}

#Parte b)
primero <- function(x,k){
  n<-length(x)
  if(n<k){return(x)}
  else{return(x[(1):(k)])}
}
ultimo <- function(x,k){
  n<-length(x)
  if(n<k){return(x)}
  else{return(x[(n-k):(n)])}
}

#Parte c)
primero <- function(x,k){
  n<-length(x)
  if(n<k){return( c(x,rep(NA,k-n)) )}
  else{return(x[(1):(k)])}
}
ultimo <- function(x,k){
  n<-length(x)
  if(n<k){return(c(x,rep(NA,k-n)))}
  else{return(x[(n-k):(n)])}
}

