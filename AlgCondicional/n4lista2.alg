algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações 
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
    escreva("O peso ideal é ",r)
senao
se  s = "F" entao
    r <-  (62.1 * h) - 29
    escreva("O peso ideal é ",r)
senao
     escreva("sexo invalido")
fimse
fimse
// Seção de Comandos
fimalgoritmo
