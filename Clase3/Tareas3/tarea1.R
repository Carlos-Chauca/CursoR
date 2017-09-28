# Tarea 1 en R (Clase 3)
# 1)
1+2*(3+4)
4**3 + 3**(2+1)
sqrt((4+3)*(2+1))
( (1+2) / (3+4) )**2


# 2)
sd(0:100)


# 3)
demo(plotmath)


# 4)
x <- c(1,8,2,6,3,8,5,5,5,5)
sum(x)
log10(x)
( x - 4.4 )/2.875  
max(x) - min(x)


# 5)
x<-3**(1:50)
x

x<-1:100
for(i in 1:100){
  if(i%%2==0){
    x[i]<-x[i]**2
  }
}
x

x<-c(0)
for(i in 1:40){
  if(i%%2==0){
    x[i]=-1
  }
  else{
    x[i]=(i+1)/2
  }
}
x


# 6)
solar.radiacion <- c( 11.1, 10.6, 6.3, 8.8, 10.7, 11.2, 8.9, 12.2 )
summary(solar.radiacion)
sr10 <- (solar.radiacion + 10)
summary(sr10) #la estadistica media y mediana varian en 10 por tratarse de operaciones lineales.
srm2 <- (solar.radiacion)*(-2)
summary(srm2) #en este caso tratamos con un producto, por lo tanto la media, mediana.. no cambian pero si se hacen negativos.


# 7)
tail(rivers) #elultimo valor es 1770


# 8)
names(Orange) #las variables son tree, age y circumference


# 9)
mean(Orange[[2]]) #para acceder a algun valor (en dataframes) se usan los dobles corchetes


# 10)
max(Orange[[3]]) #3ra columna es la cirfunferencia

#
# 11)
#R es una implementacion del lenguaje S pero con un soporte altamente estatico
#Algunos paradigmas que ocurren con R (no suelen ocurrir en otros lenguajes) son por ejemplo la vectorizacion y filtracion.   
#Para crear un vector continuo basta con separar los limites por 2 puntos ":"
x <- 8:27
#bien se puede usar "help" o ?, ejemplos: help("mean") o ?mean
#Si se quiere buscar ayuda en internet cambiamos la funcio "help" por "help.start"


# 12)
x<-c(Inf,NA,NaN)
class(x)
mode(x)


# 13)
mascotas <- factor( sample( c("perro","gato","pollo","pez"), 1000, replace=TRUE ) )
head(mascotas)
summary(mascotas)


# 14)
#metodo directo x<- 1:3
#conjunto de elementos x <- factor( sample( c(1,2,3), 10, replace=TRUE ) )


# 15)
x<-1:1000
y<-atan(1/x)
y

z<-1/tan(y)
z
#vemos que z es igual a x
