algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2018
// Se��o de Declara��es 
var
ce,pc,qc,qp:real
inicio
escreval("Informe o custo do espetaculo teatral: ")
leia(ce)
        limpatela
escreval("Informe o pre�o do convite do mesmo espetaculo: ")
leia(pc)
        limpatela
        qc <- ce/pc
        qp <- (50*pc)/100
        
        escreval("A quantidade de convites a ser vendido, para que cubra ")
        escreval ("o custo do espetaculo �: ",qc)
        escreval ("A quantidade de convites que devem ser vendidos para que se ")
        escreval("tenha um lucro de 50% �: ",qp)

// Se��o de Comandos 
fimalgoritmo
