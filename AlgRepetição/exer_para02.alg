algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/04/2018
// Se��o de Declara��es 
var
f,n:real
i:inteiro
inicio

escreval("informe um numero")
leia(n)
limpatela
f <- n

para i de 1 ate n-1 faca

n<- n-1
f <- n * f

fimpara

escreva(f)
// Se��o de Comandos 
fimalgoritmo
