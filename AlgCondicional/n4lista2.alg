algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/03/2018
// Se��o de Declara��es 
var
h,r:real
s:literal
inicio
escreval("Informe a altura:")
leia(h)
       limpatela
escreval("Informe o sexo, M para masculino e F para feminino:")
leia(s)
       limpatela
       
se s = "M" entao
    r <- (72.7 * h) - 50
    escreva("O peso ideal � ",r)
senao
se  s = "F" entao
    r <-  (62.1 * h) - 29
    escreva("O peso ideal � ",r)
senao
     escreva("sexo invalido")
fimse
fimse
// Se��o de Comandos
fimalgoritmo
