algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/03/2017
// Se��o de Declara��es 
var
   plasma,led,pplas,pled,sal,salbruto,sal_liquido,inss,exced,totaldesc,desc:real
inicio
// Se��o de Comandos 
   escreval ("Digite o n�mero de televisores de plasma e led vendidos:")
   leia (plasma,led)
   se (plasma <= 10) entao
      pplas <- 10*plasma
   senao
      pplas <- 20*plasma
   fimse
   se (led <= 20) entao
      pled <- 15*led
   senao
      pled <- 30*led
   fimse
   salbruto <- pplas+pled
   inss <- salbruto*0.1
   se (salbruto <= 1500) entao
      sal_liquido <-salbruto - inss
      desc <- 0
   senao
      se (salbruto <= 2000) entao
         exced <- salbruto - 1500
         desc <- exced*0.1
         sal_liquido <- salbruto - inss - desc
      senao
         exced <- salbruto - 1500
         desc <- exced*0.15
         sal_liquido <- salbruto - inss - desc
      fimse
   fimse
   totaldesc <- desc+inss
   escreval ("Sua comiss�o foi de : ",salbruto)
   escreval ("Descontos do Inss : ",inss)
   escreval ("Desconto imposto de renda : ",desc)
   escreval ("Descontos totais : ",totaldesc)
   escreval ("Sal�rio L�quido : ",sal_liquido)
   
      fimalgoritmo
