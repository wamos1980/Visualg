algoritmo "exercicio7"
// Fun��o :
// Autor :
// Data : 15/05/2017
// Se��o de Declara��es 
var
   altura,inscricao:vetor[1..100] de inteiro
   insmaior,insmenor,n,maior,menor,i:inteiro
   alturas,media:real
inicio
// Se��o de Comandos
   alturas<-0
   repita
         escreval ("Digite o n�mero de entradas:")
         leia (n)
   ate (n>0) e (n<101)
   para i de 1 ate n faca
        repita
              escreval ("Digite o n� de inscri��o e altura(cm) do atleta ",i)
              leia (inscricao[i],altura[i])
        ate (altura[i]>0)
        alturas<-alturas+altura[i]
   fimpara
   maior <- altura[1]
   menor <- altura[1]
   insmaior<-inscricao[1]
   insmenor<-inscricao[1]
   para i de 2 ate n faca
        se (altura[i] > maior) entao
           maior <- altura[i]
           insmaior<-inscricao[i]
        senao
             se (altura[i] < menor) entao
                menor <- altura[i]
                insmenor<-inscricao[i]
             fimse
        fimse
   fimpara
   media<-alturas/n
   escreval("Atleta mais alto tem ",maior," cm    n� inscri��o: ",insmaior)
   escreval("Atleta mais baixo tem ",menor," cm   n� inscri��o: ",insmenor)
   escreval ("M�dia de altura: ",media)
fimalgoritmo
