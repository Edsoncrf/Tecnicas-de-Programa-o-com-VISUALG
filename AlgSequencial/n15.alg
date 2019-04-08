algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2018
// Seção de Declarações 
var
el,n1,n2,n0:inteiro
vn1,vn2,vn0:real

inicio
escreval("Informe a quantidade de eleitores: ")
leia(el)
        limpatela
escreval("Informe a quantidade de votos do candidato numero 1: ")
leia(n1)
        limpatela
escreval("Informe a quantidade de votos do candidato numero 2: ")
leia(n2)
        limpatela
escreval("Informe a quantidade de votos nulos: ")
leia(n0)
        limpatela
        
        vn1 <- (n1*100)/el
        vn2 <- (n2*100)/el
        vn0 <- (n0*100)/el
        
escreval(vn1,"% votaram no candidato numero 1")
escreval(vn2,"% votaram no candidato numero 2")
escreval(vn0,"% votaram nulo")
// Seção de Comandos 
fimalgoritmo
