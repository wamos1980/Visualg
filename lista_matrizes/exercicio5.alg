algoritmo "exercicio5"
// Fun��o :
// Autor :
// Data : 29/05/2017
// Se��o de Declara��es 
var
   matA,matB,matmult,matT:vetor [1..50,1..50] de inteiro
   n,i,j,k,aux:inteiro
   simetria:logico
   opcao,opcao2:caracter
inicio
// Se��o de Comandos
   simetria<-verdadeiro
   repita
         escreval ("Escreva a ordem das matrizes a e b")
         leia (n)
   ate (n>0) e (n<51)
   escreval ("Entrada matriz A")
   para i de 1 ate n faca
        para j de 1 ate n faca
             repita
                   escreval ("Digite o elemento ",i," ",j)
                   leia (matA[i,j])
             ate (matA[i,j]>=0)
        fimpara
   fimpara
   escreval ("Entrada matriz B")
   para i de 1 ate n faca
        para j de 1 ate n faca
             repita
                   escreval ("Digite o elemento ",i," ",j)
                   leia (matB[i,j])
             ate (matB[i,j]>0)
        fimpara
   fimpara
   para i de 1 ate n faca
        para j de 1 ate n faca
            aux<-0
            para k de 1 ate n faca
                 aux<- aux+matA[i,k]*matB[k,j]
            fimpara
            matmult[i,j]<-aux
        fimpara
   fimpara
   escreval ("Matriz A multiplicada por B")
   para i de 1 ate n faca
        para j de 1 ate n faca
             escreva (matmult[i,j]," ")
        fimpara
        escreval
   fimpara
   repita
         escreval ("Escolha qual matriz ser� verificada a simetria? a ou b")
         leia (opcao)
   ate (opcao="a") ou (opcao="b")
   escolha opcao
   caso "a"
        para i de 1 ate n-1 faca
             para j de i+1 ate n faca
                  se (matA[i,j] <> matA[j,i]) entao
                     simetria <- falso
                     interrompa
                  fimse
             fimpara
        fimpara
        se simetria entao
           escreval ("A matriz � sim�trica")
        senao
           escreval ("A matriz n�o � sim�trica")
        fimse
   caso "b"
        para i de 1 ate n-1 faca
             para j de i+1 ate n faca
                  se (matB[i,j] <> matB[j,i]) entao
                     simetria <- falso
                     interrompa
                  fimse
             fimpara
        fimpara
        se simetria entao
           escreval ("A matriz � sim�trica")
        senao
           escreval ("A matriz n�o � sim�trica")
        fimse
   fimescolha

   repita
         escreval ("Escolha qual matriz ser� transposta? a ou b")
         leia (opcao2)
   ate (opcao2="a") ou (opcao2="b")
   escolha opcao
       caso "a"
            para i de 1 ate n faca
                 para j de 1 ate n faca
                      matT[i,j]<-matA[j,i]
                 fimpara
            fimpara
            para i de 1 ate n faca
                 para j de 1 ate n faca
                      escreva (matT[i,j]," ")
                 fimpara
                 escreval
            fimpara

       caso "b"
            para i de 1 ate n faca
                 para j de 1 ate n faca
                      matT[i,j]<-matB[j,i]
                 fimpara
            fimpara
            para i de 1 ate n faca
                 para j de 1 ate n faca
                      escreva (matT[i,j]," ")
                 fimpara
                 escreval
            fimpara
   fimescolha
fimalgoritmo
