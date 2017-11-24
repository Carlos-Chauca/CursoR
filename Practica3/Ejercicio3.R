# Nombre : Carlos Renato Chauca Prinque 20140231J
# Respuesta 3: 

# parte 1:
geometric<-function(x) exp(sum(log(x))/length(x))
f4 <- list(1:3, matrix(c(3.3, 3.2, 2.8, 2.1, 4.6, 4.5, 3.1, 9.4), 4, 2) , matrix(c(3.3, 3.2, 2.8, 2.1, 4.6, 4.5, 3.1, 9.4), 2, 4))
f5 <- list(1:9, matrix(1:9,1,9), matrix(1:9,9,1), matrix(1:9,3,3))
geolista<- function(f){
    lapply(f,geometric)
}

