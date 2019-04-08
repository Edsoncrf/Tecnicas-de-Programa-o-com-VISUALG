algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2018
// Seção de Declarações 
var
tg,vm,dp,x:real
inicio
// Seção de Comandos 
escreval("Informe o tempo em horas gasto na viagem: ")
leia(tg)
escreval("Informe a velocidade média em km/h da viagem")
leia(vm)

dp <-  tg*vm

x <- dp/10

limpatela

escreva("A quantidade de litros, para a distancia de",dp," km é:",x,"Lt")
fimalgoritmo
