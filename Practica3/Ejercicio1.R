# Nombre : Carlos Renato Chauca Prinque 20140231J
#Respuesta 1: Usar "lapply" para concatenar sublistas al caracter "!", separado por el espacio (" ")

f3 <- list("a", c("b","c","d","e"), "f", c("g","h","i"))
pegar<-function(f){
    return(paste(f,"!",sep = " "))
}
lapply(f3,pegar)
