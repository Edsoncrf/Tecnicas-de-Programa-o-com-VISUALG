algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações 
var
n1,n2,n3,m:real
inicio
escreval("Informe as 3 notas do aluno:")
leia(n1)
leia(n2)
leia(n3)
        limpatela
m<- (n1+n2+n3)/3

se m>=9 entao
   escreva("Conceito A")
senao
se (m>=6) e (m<9) entao
   escreva("Conceito B")
senao
se m<6 entao
   escreva("Conceito I")
fimse
fimse
fimse

// Seção de Comandos 
fimalgoritmo
