algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/03/2018
// Se��o de Declara��es 
var
A,B,C:real
inicio
escreval("Informe o valor A do triangulo:")
leia(A)
escreval("Informe o valor B do triangulo:")
leia(B)
escreval("Informe o valor C do triangulo:")
leia(C)
                  limpatela
       se A >= (B+C) entao
          escreva("impossivel formar um triangulo com essas medidas")
       senao
       se B >= (C+A) entao
          escreva("impossivel formar um triangulo com essas medidas")
       senao
       se C >= (B+A) entao
          escreva("impossivel formar um triangulo com essas medidas")
       senao
          escreva("� possivel formar um triangulo com essas medidas")
       fimse
       fimse
       fimse
// Se��o de Comandos 
fimalgoritmo
