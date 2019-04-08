algoritmo "semnome"
// Função :
// Autor :
// Data : 01/03/2018
// Seção de Declarações 
var
p,desconto,vpago:real
inicio
escreval("informe o valor do produto:")
leia(p)
limpatela

desconto <- p*0.2
vpago <- p - desconto
escreva ("o valor do desconto é de R$",desconto:2:2," e o valor a ser pago é R$",vpago:2:2)
// Seção de Comandos 
fimalgoritmo
