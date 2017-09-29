#Nombre : Carlos Renato Chauca Prinque 20140231J

#EJERCICIO 3:

#PARTE 1:
#Creemos 6 niños aleatoriamente, en otras palabras creemos un vector con el nombre de 6 niños
x<-c("Carlos","Ana","Juan","Maria","Jose","Angel") #asumimos que son nombres diferentes
#la salida por orden seria:
#sort(x)
#pero sabemos que es solo 1 posibilidad de fact(length(x)), por tanto esta probabilidad seria de:
#1/factorial(length(x)), pero como no dejan usar factorial, solo uso:
rpta1 <- 1 / cumprod(1:length(x))[[6]]
rpta1

#PARTE 2:
#bastaria con hacer una combinatoria de 3 en 3(donde 3 son las chicas que llegan primero y el 
#resto los hombres)
rpta2<-choose(6,3) / cumprod(1:length(x))[[6]]
rpta2

