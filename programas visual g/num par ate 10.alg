algoritmo "enquanto numero par d 10"
// Função :
// Autor :
// Data : 03/10/2016
// Seção de Declarações 
var ma, con, acm :real
n, con1 : inteiro
inicio
con <- 0
acm <- 0
con1 <-0
enquanto (con1<10) faca
escreval ("digite nº")
leia(n)
       con1 <- con1+1
       se (n mod 2 = 0) entao
       acm <- acm + n
       con <- con + 1
       fimse
fimenquanto
ma <- acm/con
escreva ("a media dos nº pares é:" , ma)
            se (con = 0) entao
               escreval("nenhum numero par")
            senao
                 ma <- acm / con
                 escreval ("a media nº pares é ", ma)
            fimse
fimalgoritmo
