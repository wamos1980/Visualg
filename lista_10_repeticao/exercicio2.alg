algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   cont,n,termo1,termo2,novotermo:inteiro
inicio
// Se��o de Comandos
   termo1 <- 1
   termo2 <- 1
   cont <- 2
   repita
         escreval ("Digite o numero de termos para sequencia:")
         leia (n)
   ate (n > 2)
       escreva (termo1,",",termo2)
       enquanto (cont < n) faca
                novotermo <- termo1 + termo2
                escreva (",",novotermo)
                termo1 <- termo2
                termo2 <- novotermo
                cont <- cont + 1
       fimenquanto
fimalgoritmo
