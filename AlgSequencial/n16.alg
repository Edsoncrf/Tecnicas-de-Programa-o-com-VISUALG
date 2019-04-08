algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2018
// Seção de Declarações 
var
ce,pc,qc,qp:real
inicio
escreval("Informe o custo do espetaculo teatral: ")
leia(ce)
        limpatela
escreval("Informe o preço do convite do mesmo espetaculo: ")
leia(pc)
        limpatela
        qc <- ce/pc
        qp <- (50*pc)/100
        
        escreval("A quantidade de convites a ser vendido, para que cubra ")
        escreval ("o custo do espetaculo é: ",qc)
        escreval ("A quantidade de convites que devem ser vendidos para que se ")
        escreval("tenha um lucro de 50% é: ",qp)

// Seção de Comandos 
fimalgoritmo
