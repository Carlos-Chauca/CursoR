#Nombre : Carlos Renato Chauca Prinque 20140231J
#Respuesta 5: 


#Parte a)
tmpFn <- function(xVec){
    i=1
    j=2
    x<-mean(xVec)
    x11<-xVec[2:length(xVec)] - x
    x12<-xVec[1:length(xVec)-1] - x
    r1<-sum(prod(x11,x12)) / sum( (xVec - x)*2 )
    
    x21<-xVec[3:length(xVec)] - x
    x22<-xVec[2:length(xVec)-1] - x
    r2<-sum(prod(x21,x22)) / sum( (xVec - x)*2 )
    
    return(list(r1,r2))
}


x<-matrix(c(1:5,NA,7:16),8,2)
print("# de filas que no contienen ningun elemento NA")
for(i in 1:nrow(x)){
    if(sum(as.numeric(lapply(x[i,],is.na))) == 0 ){
        print(i)
    }
}

# Parte b)
