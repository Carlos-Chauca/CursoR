# Respuesta 1:

1 + 2*(3+4)
4**3 + 3**(2+1)
sqrt((4+3)*(2+1))

#respuesta 2:
help(sd)
example(sd) 

x <- 1:10
x
class(x)
typeof(x)
sd(x)

#Respuesta 3
help(demo)
demo(plotmath)

#Respuesta 4

help("sample")
help("head")
help("summary")
mascotas <- factor( sample( c("perro","gato","pollo","pez"), 1000, replace=TRUE ) )

head(mascotas)
tail(mascotas)

summary(mascotas)

#Instalacion de paquetes

install.packages("sets")
install.packages("dplyr")

library(sets)
#generalizacion de tuplas

help("expand.grid")
expand.grid(S1=1:2,S2=1:3,S3=1:4)

#Combinaciones
help("choose")
choose(6,4) #combinatoria

#Generacion de combinaciones
help("combn")
combn(1:5,2)

#Generacion de numeros aleatorios
#runif
#rnorm
#rpois
#rgamma

#Como generamos una muestra aleatoria
help("sample")
airquality
sample(airquality$Wind, 10)

sample(c("TRUE","FALSE"),replace = TRUE)

#Estructuras basicas de control

#if-else
#ifelse
#while


#Respuesta 5

#<--- copia el codigo

#Basta con una iteracion en el rango y guardar las respuestas en una variables, la solucion tiene un paradigma de fuerza bruta

numero <- 1
longitud <- 10000000000
for(i in 100:200){
  indicador <- i
  len <- 1
  while(indicador != 1){
    if(indicador %% 2 == 0){
      indicador <- indicador/2
    }
    else{
      indicador <- 3*indicador + 1
    }
    len <- len + 1
  }
  if(len <- longitud){
    numero<-i
    longitud<-len
  }
}


sprintf("El numero con menor longitud de secuencia es %d:", numero)
print("secuencia")
while(numero != 1){
  print(numero)
  if(numero %% 2 == 0){
    numero <- numero/2
  }
  else{
    numero<-3*numero + 1
  }
}



