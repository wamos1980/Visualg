algoritmo "numero maior"
// Fun��o :
// Autor :
// Data : 16/03/2017
// Se��o de Declara��es 
var
   a,b,maior:real
inicio
// Se��o de Comandos
   escreval("Digite os n�meros A e B:")
   leia(a,b)
   maior <- (a+b+abs(a-b))/2
   se maior = a entao
      escreval ("O maior � o A.")
      senao
      escreval ("O maior � o B.")
      fimse
fimalgoritmo
