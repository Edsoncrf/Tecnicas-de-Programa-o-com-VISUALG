algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/03/2018
// Se��o de Declara��es 
var
p,b:inteiro
v,vporcento:real

inicio
escreval("informe a quantidade de p�es vendidos:")
leia(p)
escreval("informe a quantidade de broas vendidos:")
leia(b)

v<- (p*0.5)+(b*1.5)
vporcento <- v-(v*0.1)

escreva("O valor total arrecadado � R$",v:2:2,". E os 10% desse valor � R$",vporcento:2:2)

// Se��o de Comandos 
fimalgoritmo
