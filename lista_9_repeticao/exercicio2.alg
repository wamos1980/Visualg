algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   contador : inteiro
   altura,total,media: Real
inicio
// Se��o de Comandos 
   contador <- 0
   total <- 0
   repita
         escreval ("Digite sua altura")
         leia (altura)
         total <- total + altura
         contador <- contador + 1
   ate (contador = 20)
   media <- (total/20)
   escreval ("A m�dia aritm�tica � : ",media)
fimalgoritmo
