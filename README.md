# Tarea_3
TAREA CLASE 27 DE SEPTIMBRE EN PDF

Ejercicio 1

> setwd("~/Tarea_3")
> listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
> listaDeNumeros[5]
[[1]]
[1] 1

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
#[1] 11, entrega el valor 11 que corresponde a la posiciÃ³n 
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

"cuento  1  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  3  misisipis"
[1] "cuento  4  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  7  misisipis"
[1] "cuento  8  misisipis"
[1] "cuento  9  misisipis"
[1] "cuento  10  misisipis"
[1] "cuento  11  misisipis"
[1] "cuento  12  misisipis"
[1] "cuento  13  misisipis"
[1] "cuento  14  misisipis"
[1] "cuento  15  misisipis"
[1] "cuento  16  misisipis"
[1] "cuento  17  misisipis"
[1] "cuento  18  misisipis"
[1] "cuento  19  misisipis"
[1] "cuento  20  misisipis"
[1] "cuento  21  misisipis"
[1] "cuento  22  misisipis"
[1] "cuento  23  misisipis"
[1] "cuento  24  misisipis"
[1] "cuento  25  misisipis"
[1] "cuento  26  misisipis"
[1] "cuento  27  misisipis"
[1] "cuento  28  misisipis"
[1] "cuento  29  misisipis"
[1] "cuento  30  misisipis"
[1] "cuento  31  misisipis"
[1] "cuento  32  misisipis"
[1] "cuento  33  misisipis"
[1] "cuento  34  misisipis"
[1] "cuento  35  misisipis"
[1] "cuento  36  misisipis"
[1] "cuento  37  misisipis"
[1] "cuento  38  misisipis"
[1] "cuento  39  misisipis"
[1] "cuento  40  misisipis"
[1] "cuento  41  misisipis"
[1] "cuento  42  misisipis"
[1] "cuento  43  misisipis"
[1] "cuento  44  misisipis"
[1] "cuento  45  misisipis"
[1] "cuento  46  misisipis"
[1] "cuento  47  misisipis"
[1] "cuento  48  misisipis"
[1] "cuento  49  misisipis"
[1] "cuento  50  misisipis"
[1] "cuento  51  misisipis"
[1] "cuento  52  misisipis"
[1] "cuento  53  misisipis"
[1] "cuento  54  misisipis"
[1] "cuento  55  misisipis"
[1] "cuento  56  misisipis"
[1] "cuento  57  misisipis"
[1] "cuento  58  misisipis"
[1] "cuento  59  misisipis"
[1] "cuento  60  misisipis"
[1] "cuento  61  misisipis"
[1] "cuento  62  misisipis"
[1] "cuento  63  misisipis"
[1] "cuento  64  misisipis"
[1] "cuento  65  misisipis"
[1] "cuento  66  misisipis"
[1] "cuento  67  misisipis"
[1] "cuento  68  misisipis"
[1] "cuento  69  misisipis"
[1] "cuento  70  misisipis"
[1] "cuento  71  misisipis"
[1] "cuento  72  misisipis"
[1] "cuento  73  misisipis"
[1] "cuento  74  misisipis"
[1] "cuento  75  misisipis"
[1] "cuento  76  misisipis"
[1] "cuento  77  misisipis"
[1] "cuento  78  misisipis"
[1] "cuento  79  misisipis"
[1] "cuento  80  misisipis"
[1] "cuento  81  misisipis"
[1] "cuento  82  misisipis"
[1] "cuento  83  misisipis"
[1] "cuento  84  misisipis"
[1] "cuento  85  misisipis"
[1] "cuento  86  misisipis"
[1] "cuento  87  misisipis"
[1] "cuento  88  misisipis"
[1] "cuento  89  misisipis"
[1] "cuento  90  misisipis"
[1] "cuento  91  misisipis"
[1] "cuento  92  misisipis"
[1] "cuento  93  misisipis"
[1] "cuento  94  misisipis"
[1] "cuento  95  misisipis"
[1] "cuento  96  misisipis"
[1] "cuento  97  misisipis"
[1] "cuento  98  misisipis"
[1] "cuento  99  misisipis"
[1] "cuento  100  misisipis"
> Entrega el parametro de numeros 1 al 100 que debe ejecutarse y a cada uno se le coloca el cuento y el misisipi que se le asigna segun lo que se requiere.


###################
###Pregunta 7#######
####################

> for(i in (listaDeNumeros)){
+   print(paste("cuento ",i," valor"))
+ }
[1] "cuento  2  valor"
[1] "cuento  5  valor"
[1] "cuento  6  valor"
[1] "cuento  2  valor"
[1] "cuento  12  valor"
[1] "cuento  5  valor"
[1] "cuento  6  valor"
[1] "cuento  10  valor"
[1] "cuento  11  valor"
[1] "cuento  20  valor"
[1] "cuento  15  valor"






