#Nombre : Carlos Renato Chauca Prinque 20140231J

#EJERCICIO 4
limite <- 1000
x <- sample(c("C","S"),limite,TRUE)#generamos un conjunto de salidas aleatorias entre C(cara) y S(sello)
cont <- 0 #dinero con el que comienza el jugador
for(i in 1:1000){#hallaremos el i-esimo momento donde sale el primer sello
    if(x[i] == 'C'){
        cont<-cont+1
    }
    else{
        break;
    }
}

#de esta manera el jugador gana 15**(cont) soles

#Por lo tanto la probabilidad de tener beneficios vendria dada por :
rpta <- choose(1000,cont)/(15**cont)
