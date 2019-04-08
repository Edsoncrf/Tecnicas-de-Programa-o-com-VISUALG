algoritmo "semnome"
// Função :
// Autor :
// Data : 02/04/2018
// Seção de Declarações 
var
i:inteiro
n,ma,me:real
inicio

// Seção de Comandos
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

escreva("O maior numero é ",ma," e o menor é ",me)
fimalgoritmo
