algoritmo "enquanto numero par d 10 0 sai"
// Fun��o :
// Autor :
// Data : 03/10/2016
// Se��o de Declara��es 
var n, con: inteiro
ma, acm :real

inicio
con <- 0
acm <- 0
escreval ("Digite um n�")
leia(n)
enquanto (n <> 0) faca
   se (n mod 2 = 0) entao
       acm <- acm + n
       con <- con + 1
   fimse
leia(n)
fimenquanto
ma <- acm / con
escreval ("A media dos n� pares �:", ma)

fimalgoritmo

