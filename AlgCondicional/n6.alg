algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/03/2018
// Se��o de Declara��es 
var
p,a,r:real
inicio

escreval("Informe o ano do carro:")
leia(a)
       limpatela
escreval("Informe o pre�o do carro:")
leia(p)
       limpatela
       
       se a < 2000  entao
          r<- p*0.01
          escreva("O valor a ser pago ao DETRAN � de R$",r:2:2)
       senao se a>= 2000
          r<- p*0.03
           escreva("O valor a ser pago ao DETRAN � de R$",r:2:2)
       fimse

// Se��o de Comandos 
fimalgoritmo
