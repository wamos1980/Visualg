algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   calculo,calculo1,termos: real
inicio
// Se��o de Comandos
   calculo <- 8
   escreval ("Digite quantos termos a sequ�ncia ter�: ")
   leia (termos)
   termos <- termos - 1
   escreva (calculo)
   repita
         calculo1 <- calculo + 2
         escreva (",",calculo1)
         termos <- termos - 1
         calculo <- calculo*2
         escreva (",",calculo)
         termos <- termos - 1
   ate (termos <= 0)
   
fimalgoritmo
