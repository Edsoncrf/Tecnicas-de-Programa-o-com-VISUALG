algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/03/2018
// Se��o de Declara��es 
var
p,desconto,vpago:real
inicio
escreval("informe o valor do produto:")
leia(p)
limpatela

desconto <- p*0.2
vpago <- p - desconto
escreva ("o valor do desconto � de R$",desconto:2:2," e o valor a ser pago � R$",vpago:2:2)
// Se��o de Comandos 
fimalgoritmo
