algoritmo "exercicio1-a"
// Fun��o :
// Autor :
// Data : 20/03/2017
// Se��o de Declara��es 
var
   numero:inteiro
inicio
// Se��o de Comandos
   escreval ("Digite um n�mero:")
   leia (numero)
   se (numero >= 20) e (numero <= 90) entao
      escreval ("Numero no intervalo [20,90]")
   senao
        se (numero < 20) entao
           escreval ("Numero menor que 20.")
        senao
           escreval ("Numero maior que 90.")
        fimse
   fimse
fimalgoritmo
