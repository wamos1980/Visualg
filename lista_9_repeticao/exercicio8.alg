algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   diarias,taxa,total:real
   opcao,encerradas:inteiro
   nome:caracter
inicio
// Se��o de Comandos
   encerradas <- 0
   repita
         repita
               escreval ("Digite sua op��o:")
               escreval ("(1) Encerrar a conta de um h�spede;")
               escreval ("(2) Verificar o numero de contas encerradas;")
               escreval ("(3) Finalizar a execu��o;")
               leia (opcao)
         ate (opcao > 0) e (opcao < 4)
         escolha (opcao)
                 caso 1
                      escreval ("Digite seu nome:")
                      leia (nome)
                      escreval ("Digite o n�mero de di�rias:")
                      leia (diarias)
                      se (diarias < 15) entao
                         taxa <- 7.5
                      senao
                           se (diarias = 15) entao
                              taxa <- 6.5
                           senao
                              taxa <- 5
                           fimse
                      fimse
                      total <- (diarias*50) + (diarias*taxa)
                      escreval ("Nome: ",nome)
                      escreval ("Total a pagar: ",total)
                      encerradas <- encerradas + 1
                 caso 2
                      escreval ("Um total de ",encerradas," contas foram encerradas;")
                 caso 3
                      escreval ("Fim  da execu��o")
         fimescolha
   ate (opcao = 3)
fimalgoritmo
