algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/03/2018
// Se��o de Declara��es 
var
s,sf:real
inicio
escreval("informe o valor do salario do funcion�rio:")
leia(s)
       se s < 1000 entao
          sf <- s+(s*0.3)
          escreva("O novo valor a ser recebido � de R$",sf:2:2)
       senao
          sf <- s+(s*0.1)
          escreva("O novo valor a ser recebido � de R$",sf:2:2)
       fimse
// Se��o de Comandos 
fimalgoritmo
