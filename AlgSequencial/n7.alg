algoritmo "semnome"
// Função :
// Autor :
// Data : 01/03/2018
// Seção de Declarações 
var
p,b:inteiro
v,vporcento:real

inicio
escreval("informe a quantidade de pães vendidos:")
leia(p)
escreval("informe a quantidade de broas vendidos:")
leia(b)

v<- (p*0.5)+(b*1.5)
vporcento <- v-(v*0.1)

escreva("O valor total arrecadado é R$",v:2:2,". E os 10% desse valor é R$",vporcento:2:2)

// Seção de Comandos 
fimalgoritmo
