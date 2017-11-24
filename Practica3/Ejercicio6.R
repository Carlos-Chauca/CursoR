# Nombre : Carlos Renato Chauca Prinque 20140231J
# Respuesta 6: 

# parte 1:
# Esta estructurado por las variables Sepal.Length, Sepal.Width, Petal.Length, Petal.Width y Species.
# iris posee 5 columnas y 150 filas
ncol(iris)
nrow(iris)

# parte 2:
summary(iris)
#te brinda un resumen breve de los elementos del dato iris, media, mediana. quantiles, etc.

# parte 3:
#se observa que los datos son los mismos:
min(iris[,1])
max(iris[,1])
mean(iris[,1])
median(iris[,1])
quantile(iris[,1])


