algoritmo "M�ltiplos"
// Fun��o :
// Autor :
// Data : 23/03/2017
// Se��o de Declara��es
var
   a,b,mult,nmulti,res:inteiro
inicio
// Se��o de Comandos
   escreval ("Digite os n�meros:")
   leia (a,b)
   se (a > b) entao
       res <- a mod b
   senao
        res <- b mod a
   fimse
   se (res > 0) entao
      escreval ("N�o s�o M�ltiplos")
   senao
        escreval ("S�o M�ltiplos")
   fimse
        

fimalgoritmo
