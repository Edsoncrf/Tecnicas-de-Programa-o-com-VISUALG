algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/04/2018
// Se��o de Declara��es 
var
i:inteiro
n,ma,me:real
inicio

// Se��o de Comandos
escreva("escreva um numero: ")
leia(n)
       ma<-n
       me<-n
para i de 1 ate 7 faca
     escreva("escreva um numero: ")
     leia(n)

     se n> ma entao
        ma<-n
     fimse
     se n< me entao
        me<-n

     fimse
fimpara

escreva("O maior numero � ",ma," e o menor � ",me)
fimalgoritmo
