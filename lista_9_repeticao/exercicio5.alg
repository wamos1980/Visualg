algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   nome,endereco : caracter
   valor,total:real
inicio
// Se��o de Comandos
   repita
         escreval ("Digite seu nome e seu endere�o: ")
         leia (nome,endereco)
         escreval ("Digite o valor de sua compra:")
         leia (valor)
         se (valor > 500) entao
            total <- valor*0.8
         senao
            total <- valor*0.85
         fimse
         escreval ("Nome: ",nome," Endere�o: ",endereco)
         escreval ("Total a pagar: ",total)
    ate (nome = "ULTIMO")
    escreval ("Fim")
fimalgoritmo
