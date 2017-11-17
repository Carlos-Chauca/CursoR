#Ejercicios del Lab 6.

#1)
# El factor continua con el mismo vector asignado pero varia sus niveles, en este caso solo los invierte.
f1 <- factor(letters)
levels(f1) <- rev(levels(f1))

#2)
#de la expresion x <- array(1:5,dim) asigna a x un array desde un vector que indica el maximo indice en cada dimension. 
x1 <- array(1:5, c(1, 1, 5))
x2 <- array(1:5, c(1, 5, 1))
x3 <- array(1:5, c(5, 1, 1))

#3)
#Posee: row.names, check.rows, check.names, stringsAsFactors, etc.

#4) 
#Trata a esta como una verdadera matrix, tratando a cada elemento como un caracter.

#5)
x<-data.frame()
x
#x es un data frame con 0 filas y 0 columnas.

#6)
#Devuelve NULL.

#7)
#En un array se puede definir sus dimensiones en la variable "dim", por lo que puede verse como una matriz, por tando es TRUE.

#8)
#is.vector() e is.numeric() indica si una variable es un vector o un elemento numerico, a diferencia de
#is.list() e is.character() verifican si una variable es una lista o un caracter

#9)
#La funcion is.TRUE evalua sus elementos a comparar como datos logicos, por tanto toma a los numeros 1 y 0
#como TRUE y FALSE

#10)
#obs: esto se debe debido a la prioridad que tienen o bien caracters, numericos, listas, etc.
c(1, FALSE) #trata a "FALSE" como el numero 0
c("a", 1) #trata a ambos elementos como caracteres
c(list(1), "a") #trata a ambos elementos como una lista(es decir son 2 listas distintas)
c(TRUE, 1L) #trata a "TRUE" como el valor 1. (un entero tiene mayor prioridad que un elemento booleano).



