algoritmo "exercicio3"
// Fun��o :
// Autor :
// Data : 20/03/2017
// Se��o de Declara��es 
var
   a,b,c,med:Real
inicio
// Se��o de Comandos 
   escreval ("Digite as notas a,b,c:")
   leia (a,b,c)
        se (a>b) e (a>c) entao
           med <- (a*0.5+(b+c)*0.25)
        senao
             se (b>c) entao
                med <- (a*0.25+b*0.5+c*0.25)
             senao
                med <- (a*0.25+b*0.25+c*0.5)
             fimse
        fimse
      escreval (med)
fimalgoritmo
