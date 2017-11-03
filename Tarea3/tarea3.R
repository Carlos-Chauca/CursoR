#TAREA 3:
#resolviendo ejercicios 1,4,7
#EJERCICIO 1)
x<-c(5,2,1,4)
y<-rep(1,5)
#parte a)
sum(x) #te devuelve la suma de los valores del vector 'x'
range(x) #rango del vector 'x'
sum(y) #te devuelve la suma de los valores del vector 'y'
length(y) #longitud del vector 'y'
sum(y) #te devuelve la suma de los valores del vector 'y'

#parte b)
c(x,y,13) #conmuta el vector x, y y el numero 13}

#parte c)
x[4] * y[2] #multiplica el 4to valor del vector x con el 2do del vector y
x[2:4] + x[1:3] #suma el vector que toma los valores del 2 al 4 de x con otro vector que toma los valores del 1 al 3 de x

#parte d)
x<=2 #compara cada valor del vector de x si es menor o igual a 2
x[x<=2] #devuelve los valores que cumple la condicion
x[(x!=5) & (x<3)] #devuelve los valores diferentes de 5 y menores de 3 del vector x

#parte e)
rep(1:4,2) #repite el vector '(1:4)' 2 veces
rep(1:4,each=2) #repite cada 2 veces
rep(1:4,c(2,1,2,1)) #tomando en cuenta el vector de repeticion c(2,1,2,1), repite 2 veces el 1er y 3er elemento, y 1 vez el 2do y 4to elemento
rep(1:4,each=2,len = 10) #basandose en "rep(1:4,each=2)" repetira los elementos desde el inicio hasta alcanzar una longitud de 10

#parte f)
2:3^2 #se puede ver como 2:(3^2) = 2:8 por la prioridad que tiene cada simbolo
seq(2,-3) * c(-1,1) #multiplica c(2,1,0,-1,-2,-3)*c(-1,1,-1,1,-1,1) (reciclaje)

#EJERCICIO 4)
x<-2*(matrix(c(1,2,7,2,4,6) , 3, 2) ) /7 - matrix(c(10,30,50,20,40,60), 3, 2)
x

#EJERCICIO 7)
A <- matrix(c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-1),4,4)
I_4 <- matrix(c(1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1),4,4)
solve(A) * A - I_4
