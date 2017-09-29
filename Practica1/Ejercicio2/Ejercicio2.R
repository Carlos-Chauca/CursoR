#Nombre : Carlos Renato Chauca Prinque 20140231J

#EJERCICIO 2:

#Escribiremos comentarios para entenderlo paso a paso
#Creamos 2 vectores para facilitar las cosas
#x<-1:38
#y<-c(1,seq(from=3,to=39))
#z<-x/y
#finalmente piden 
#sum(cumprod(z))

#Codigo resuelto en 1 sola linea:
sum(cumprod( c(1:38) / c(1,seq(from=3,to=39)) ) )
