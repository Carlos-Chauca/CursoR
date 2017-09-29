#Nombre : Carlos Renato Chauca Prinque 20140231J

#EJERCICO 5:
tst4 <- function(x){
    if( x < -2 ){
      print("muy negativo")
    }
    else{
        if( x < 1 ){
            print("cercano a cero")
        }
        else{
            if( x < 3 ){
                print("in [1,3)")
            }
            else{
                print("large")
            }
        }
    }
}
tst4(0)
tst4(Inf)
tst4(2)

Tst4 <- function(x){
    ifelse( x < -2 , print("muy negativo"),(ifelse( x < 1 , print("cercano a cero"), ( ifelse( x < 3 , print("in [1,3)"), print("large") ) ) ) ) )
}

Tst4(Inf, c(3:5))

