algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2018
// Seção de Declarações 
var
sm,cr:real
inicio

escreval("Informe o saudo médio do ultimo ano do cliente:")
leia(sm)
 se sm <1000 entao
    cr <- sm + (sm*0.3)
 senao
    cr <- sm + (sm*0.5)
 fimse
 
 escreva("O salario médio com credito é: ",cr:2:2)
// Seção de Comandos 
fimalgoritmo
