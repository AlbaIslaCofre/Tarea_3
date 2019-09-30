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
  print(paste("numero ",i," de la lista"))
}

####################
### Pregunta 8######
####################
for(i in listaDeNumeros){
  if (i%%2==0){
    print("par")
  }else{
    print("impar")
  }
}

####################
### Pregunta 9 #####
####################
#Determinar_Ganador: int int int -> String
#Def Determinar_Ganador: Gana la opcion con mayor cantidad de votos, 
#en caso de que exista quorum (voto el 50% + 1 del total) y hay empate
#gana la opcion "Si", en caso de que no exista quorum gana aquel con 
#la mayor cantidad de votos siempre y cuando sea mayor al 30% del total 
#del padron electoral, de lo contrario gana la opcion "No".
#Ejemplo: Determinar_Ganador(100,51,49)->"Si"


Determinar_Ganador<-function(total,votosSI,votosNO){
  if (votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    paste ("Si")
  }else {
    paste ("No")
  }
}

Determinar_Ganador(100,100,50)
Determinar_Ganador(100,51,49)
Determinar_Ganador(100,25,3)


####################
### Pregunta 10 ####
####################
Suma<-function(a,b){
  a+b
}
Suma(3,4)
#R: 7
##RESTA##
Resta<-function(a,b){
  a-b
}
Resta(3,4)
##Multiplicacion##
Multiplicar<-function(a,b){
  a*b
}
Multiplicar(3,4)

##Division##
Dividir<-function(a,b){
  a/b
}
Dividir(3,4)


####################
### Pregunta 11 ####
####################
#########CIRCULO################
#Anillo: double double -> double
#Anillo: Diferencia de Areas
#Anillo: double double -> double
#Anillo: Diferencia de ?reas
AreaAnillo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*(radio2^2)))
}
AreaAnillo(7,3)
AreaAnillo(6,2)
#Ejemplo1:AreaAnillo(8,3)
#[1] 125.6637
#Ejemplo2: AreaAnillo(5,2)
#[1] 100.531
#########RECTANGULO#############
AreaRectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}
AreaRectangulo(20,10,10,5)
#Respuesta 150

###OPCIONAL###
for( i in listaDeNumeros){
  print(i)
}
#la ventaja es que no de sebe poner maualmente cada dato nuevamente sino que solo se coloca el nombre de la lista
