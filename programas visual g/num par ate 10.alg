algoritmo "enquanto numero par d 10"
// Fun��o :
// Autor :
// Data : 03/10/2016
// Se��o de Declara��es 
var ma, con, acm :real
n, con1 : inteiro
inicio
con <- 0
acm <- 0
con1 <-0
enquanto (con1<10) faca
escreval ("digite n�")
leia(n)
       con1 <- con1+1
       se (n mod 2 = 0) entao
       acm <- acm + n
       con <- con + 1
       fimse
fimenquanto
ma <- acm/con
escreva ("a media dos n� pares �:" , ma)
            se (con = 0) entao
               escreval("nenhum numero par")
            senao
                 ma <- acm / con
                 escreval ("a media n� pares � ", ma)
            fimse
fimalgoritmo
