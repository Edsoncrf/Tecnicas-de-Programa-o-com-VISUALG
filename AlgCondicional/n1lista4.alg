algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/03/2018
// Se��o de Declara��es 
var
t:literal
q:inteiro
r:real
inicio
// Se��o de Comandos
escreval("Informe a titula��o do professor: ")
leia(t)
escreval("Informe quantas aulas ministrou no m�s : ")
leia(q)

se t =  "Especialista" entao
     r<-20*q
     escreval ("O pagamento a ser efetuado � de R$",r:2:2)
senao
se t = "Mestre" entao
     r<-35*q
     escreval ("O pagamento a ser efetuado � de R$",r:2:2)
senao
se t = "Doutor" entao
     r<-50*q
     escreval ("O pagamento a ser efetuado � de R$",r:2:2)
senao
     escreval("Titula��o informada incorretamente: ")
fimse
fimse
fimse




fimalgoritmo
