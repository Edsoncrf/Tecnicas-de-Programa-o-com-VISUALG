algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/03/2018
// Se��o de Declara��es 
var
c,s,r,rr:real
inicio
// Se��o de Comandos
escreval("Informe o codigo referente ao cargo do funcion�rio: ")
leia(c)
escreval("Informe o sal�rio atual do funcion�rio: ")
leia(s)
      limpatela
se c = 1 entao
   rr<-s*0.2
   r<-s+rr
   escreval("valor a ser aumentado � de R$",rr:2:2," e o novo sal�rio � R$",r:2:2)
senao
se c = 2 entao
   rr<-s*0.4
   r<-s+rr
   escreval("valor a ser aumentado � de R$",rr:2:2," e o novo sal�rio � R$",r:2:2)
senao
se c = 3 entao
   rr<-s*0.6
   r<-s+rr
   escreval("valor a ser aumentado � de R$",rr:2:2," e o novo sal�rio � R$",r:2:2)
senao
     escreval("Codigo informado invalido!!!")
fimse
fimse
fimse
fimalgoritmo
