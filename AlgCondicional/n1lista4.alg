algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2018
// Seção de Declarações 
var
t:literal
q:inteiro
r:real
inicio
// Seção de Comandos
escreval("Informe a titulação do professor: ")
leia(t)
escreval("Informe quantas aulas ministrou no mês : ")
leia(q)

se t =  "Especialista" entao
     r<-20*q
     escreval ("O pagamento a ser efetuado é de R$",r:2:2)
senao
se t = "Mestre" entao
     r<-35*q
     escreval ("O pagamento a ser efetuado é de R$",r:2:2)
senao
se t = "Doutor" entao
     r<-50*q
     escreval ("O pagamento a ser efetuado é de R$",r:2:2)
senao
     escreval("Titulação informada incorretamente: ")
fimse
fimse
fimse




fimalgoritmo
