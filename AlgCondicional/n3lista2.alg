algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/03/2018
// Se��o de Declara��es 
var
sm,cr:real
inicio

escreval("Informe o saudo m�dio do ultimo ano do cliente:")
leia(sm)
 se sm <1000 entao
    cr <- sm + (sm*0.3)
 senao
    cr <- sm + (sm*0.5)
 fimse
 
 escreva("O salario m�dio com credito �: ",cr:2:2)
// Se��o de Comandos 
fimalgoritmo
