algoritmo "exercicio8"
// Fun��o :
// Autor :
// Data : 15/05/2017
// Se��o de Declara��es 
var
   V:vetor[1..15] de inteiro
   n,i,j,auxiliar,posicao:inteiro
inicio
// Se��o de Comandos
   repita
         escreval("Digite a quantidade de elementos do vetor:")
         leia (n)
   ate (n>0) e (n<15)
   para i de 1 ate n faca
        escreval("Digite o elemento ",i)
        leia (V[i])
   fimpara
   para i de 1 ate (n-1) faca
        posicao<-i
        para j de (i+1) ate n faca
             se V[j]<V[posicao] entao
                posicao<-j
             fimse
        fimpara
        auxiliar<-V[posicao]
        V[posicao]<-V[i]
        V[i]<-auxiliar
   fimpara
   escreval ("Vetor em ordem crescente:")
   escreval ("")
   para i de 1 ate n faca
        escreva (V[i])
   fimpara

   
fimalgoritmo
