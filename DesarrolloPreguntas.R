listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
###############
##ejercicio 1##
###############
#si se coloca un cero

listaDeNumeros[0]
#list()
##si se coloca un numro menor a la lista
listaDeNumeros[9]

#[[1]]
#[1] 11, entrega el valor 11 que corresponde a la posición 
##si se coloca un numero mayor a la lista
listaDeNumeros[12]

#[[1]]
#NULL , es decir no existe

listaDeNumeros[-6]

#[[1]]
#[1] 2


###################
###Ejercicio 2#####
###################

unlist(listaDeNumeros[5])

if(listaDeNumeros[5]>0){
  print("VERDADERO")
}
#[1] "VERDADERO" ya que es mayor a acero dado que el puesto 5 corresponde al numero 1 

if(listaDeNumeros[2]>3){
  print("VERDADERO")
}
#[1] "VERDADERO" ya que el puesto dos corresponde al numero 5 y es mayor a 3

###Ejemplo Profe Amaru####

if(listaDeNumeros[5]+1>0){
  print("VERDADERO")
}
#Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator

if(unlist(listaDeNumeros[5])+1>0){
  print("VERDADERO")
}
#verdadero 

###################
###Pregunta 3#######
####################

listaDeNumeros[5] <- 12
#se asigna el valor 12 a la a la posicion anterior el cual valia 1 anteriormente ahora vale 12

#####################
###Pregunta 4######3
##################

length(listaDeNumeros)
# Respuesta es 11 ya que indica este comando el numero de asignaciones de la lista o la longitud de la lista el cual son 11

###################
###Pregunta 5#######
####################

5:11
listaDeNumeros[5] <- 12
length(listaDeNumeros)
valorInicial <- 5 
valorFinal <- 11

#[1]  5  6  7  8  9 10 11
#si se invierte ocurre:
valorInicial <- 11 
valorFinal <- 5
11:5
#[1] 11 10  9  8  7  6  5

# sis e prueba el le length(nombre_variable)
length(listaDeNumeros):6
#se acorta la longitud de la lista a solo 6 numeros  que corresponde a mi valor inicial

###################
###Pregunta 6#######
####################

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#"cuento  1  misisipis" al "cuento  100  misisipis"#


###################
###Pregunta 7#######
####################
for(i in (listaDeNumeros)){
  print(paste("cuento ",i," valor"))
}

###################
###Pregunta 8#######
####################

for(i in listaDeNumeros){
  if (i%%2==0){
    print("par")
  }else{
    print("impar")
  }
}
