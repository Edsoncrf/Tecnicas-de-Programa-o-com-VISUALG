algoritmo "semnome"
// Função :
// Autor :
// Data : 12/03/2018
// Seção de Declarações 
var
s,sf:real
inicio
escreval("informe o valor do salario do funcionário:")
leia(s)
       se s < 1000 entao
          sf <- s+(s*0.3)
          escreva("O novo valor a ser recebido é de R$",sf:2:2)
       senao
          sf <- s+(s*0.1)
          escreva("O novo valor a ser recebido é de R$",sf:2:2)
       fimse
// Seção de Comandos 
fimalgoritmo
