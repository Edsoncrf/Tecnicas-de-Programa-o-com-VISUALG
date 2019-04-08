algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2018
// Seção de Declarações 
var

c,c1,c2,c3,c4,c5,c6,a:real
c11,c12,c13,c14,c15,c16:real
ca1,ca2,ca3,ca4:literal
inicio


c<- -1
enquanto c <> 0 faca

         escreval("Informe o código do seu candidato: ")
         leia (c)
              limpatela
         a <- a+1
         
         se c = 1 entao
            c1<- c1+1
         senao
         se c = 2 entao
            c2<- c2+1
         senao
         se c = 3 entao
            c3<- c3+1
         senao
         se c = 4 entao
            c4<- c4+1
         senao
         se c = 5 entao
            c5<- c5+1
         senao
         se c = 6 entao
            c6<- c6+1
         fimse
         fimse
         fimse
         fimse
         fimse
         fimse
fimenquanto


           se (c1 > c2) e (c1 > c3) e (c1 > c4) entao
              ca1 <- " Vencedor"
           fimse
           se (c2 > c1) e (c2 > c3) e (c2 > c4) entao
              ca2 <- " Vencedor"
           fimse
           se (c3 > c1) e (c3 > c2) e (c3 > c4) entao
              ca3 <- " Vencedor"
           fimse
           se (c4 > c1) e (c4 > c2) e (c4 > c3) entao
              ca4 <- " Vencedor"
           fimse
           
           escreval("Total de votos:  ",a-1," voto(s)")
                    c11 <- ((c1*100)/(a-1))
           escreval("Candidato 1:     ",c1," voto(s) ",c11:2:2,"%",ca1)
                    c12 <- ((c2*100)/(a-1))
           escreval("Candidato 2:     ",c2," voto(s) ",c12:2:2,"%",ca2)
                    c13 <- ((c3*100)/(a-1))
           escreval("Candidato 3:     ",c3," voto(s) ",c13:2:2,"%",ca3)
                    c14 <- ((c4*100)/(a-1))
           escreval("Candidato 4:     ",c4," voto(s) ",c14:2:2,"%",ca4)
                    c15 <- ((c5*100)/(a-1))
           escreval("votos nulo:      ",c5," voto(s) ",c15:2:2,"%")
                    c16 <- ((c6*100)/(a-1))
           escreval("votos em branco: ",c6," voto(s) ",c16:2:2,"%")



// Seção de Comandos
fimalgoritmo
