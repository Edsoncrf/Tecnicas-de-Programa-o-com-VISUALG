algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2018
// Se��o de Declara��es 
var
cs,cf:real
inicio
//O custo ao consumidor de um carro novo � a soma do
//custo de f�brica com as porcentagens de lucro do
//distribuidor e dos impostos (aplicados, primeiro os impostos
//sobre o custo de f�brica, e depois a porcentagem do
//distribuidor sobre o resultado). Supondo que a porcentagem
//do distribuidor seja de 20% e os impostos 40%. Escreva um
//algoritmo que leia o custo de f�brica de um carro e informe o
//custo ao consumidor do mesmo.
escreval ("Informe o custo de f�brica do carro: ")
leia (cf)
limpatela
cs <- cf + (((cf + (cf*0.4))*0.2)+ (cf*0.4))
escreva("O valor final do produto �: ",cs:2:2)

fimalgoritmo
