algoritmo "exercicio15"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es 
var
   opcao:caracter
   b,h,l,res:Real
inicio
// Se��o de Comandos
   escreval ("T)Calcular a �rea de um tri�ngulo.")
   escreval ("Q)Calcular a �rea de um quadrado.")
   escreval ("R)Calcular a �rea de um ret�ngulo.")
   leia (opcao)
   escolha (opcao)
           caso "T","t"
                escreval ("Digite a base e a altura:")
                leia (b,h)
                res <- b*h/2
           caso "Q","q"
                escreval ("Digite o lado:")
                leia (l)
                res <- l*l
           caso "R","r"
                escreval ("Digite a base e a altura:")
                leia (b,h)
                res <- b*h
           outrocaso
                escreval ("N�o � uma forma v�lida.")
                fimalgoritmo
   fimescolha
   escreval ("A �rea da sua forma: ",res)
   


fimalgoritmo
