algoritmo "exercicio3"
// Fun��o :
// Autor :
// Data : 20/04/2017
// Se��o de Declara��es 
var
   n,num,cont,divisor,contdiv:inteiro
inicio
// Se��o de Comandos
   escreval ("Quantos num ser�o testados")
   leia (n)
   enquanto (n <= 0) faca
       escreval ("Digite um n�mero:")
       leia (num)
       enquanto (cont < n) faca
            cont <- cont + 1
            escreval ("Divisores deste numero sao: ")
            contdiv <- 1
            escreva ("1")
            se (num > 1) entao
               divisor <- 2
               enquanto (divisor <= num/2) faca
                    se ( num mod divisor = 0) entao
                       escreva (", ",divisor)
                       contdiv <- contdiv+1
                    fimse
                    divisor <- divisor + 1
               fimenquanto
               divisor <- divisor + 1
               escreva (" ,",num)
               escreval ("quantidade de divisores: ",contdiv)
            fimse
       fimenquanto
   fimenquanto
fimalgoritmo
