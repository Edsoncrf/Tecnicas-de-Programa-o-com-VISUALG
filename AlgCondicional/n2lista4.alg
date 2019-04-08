algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações 
var
c,s,r,rr:real
inicio
// Seção de Comandos
escreval("Informe o codigo referente ao cargo do funcionário: ")
leia(c)
escreval("Informe o salário atual do funcionário: ")
leia(s)
      limpatela
se c = 1 entao
   rr<-s*0.2
   r<-s+rr
   escreval("valor a ser aumentado é de R$",rr:2:2," e o novo salário é R$",r:2:2)
senao
se c = 2 entao
   rr<-s*0.4
   r<-s+rr
   escreval("valor a ser aumentado é de R$",rr:2:2," e o novo salário é R$",r:2:2)
senao
se c = 3 entao
   rr<-s*0.6
   r<-s+rr
   escreval("valor a ser aumentado é de R$",rr:2:2," e o novo salário é R$",r:2:2)
senao
     escreval("Codigo informado invalido!!!")
fimse
fimse
fimse
fimalgoritmo
