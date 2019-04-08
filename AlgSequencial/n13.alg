algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2018
// Seção de Declarações 
var
cs,cf:real
inicio
//O custo ao consumidor de um carro novo é a soma do
//custo de fábrica com as porcentagens de lucro do
//distribuidor e dos impostos (aplicados, primeiro os impostos
//sobre o custo de fábrica, e depois a porcentagem do
//distribuidor sobre o resultado). Supondo que a porcentagem
//do distribuidor seja de 20% e os impostos 40%. Escreva um
//algoritmo que leia o custo de fábrica de um carro e informe o
//custo ao consumidor do mesmo.
escreval ("Informe o custo de fábrica do carro: ")
leia (cf)
limpatela
cs <- cf + (((cf + (cf*0.4))*0.2)+ (cf*0.4))
escreva("O valor final do produto é: ",cs:2:2)

fimalgoritmo
