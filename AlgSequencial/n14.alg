algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2018
// Se��o de Declara��es 
var
tg,vm,dp,x:real
inicio
// Se��o de Comandos 
escreval("Informe o tempo em horas gasto na viagem: ")
leia(tg)
escreval("Informe a velocidade m�dia em km/h da viagem")
leia(vm)

dp <-  tg*vm

x <- dp/10

limpatela

escreva("A quantidade de litros, para a distancia de",dp," km �:",x,"Lt")
fimalgoritmo
