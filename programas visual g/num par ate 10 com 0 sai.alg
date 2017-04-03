algoritmo "enquanto numero par d 10 0 sai"
// Função :
// Autor :
// Data : 03/10/2016
// Seção de Declarações 
var n, con: inteiro
ma, acm :real

inicio
con <- 0
acm <- 0
escreval ("Digite um nº")
leia(n)
enquanto (n <> 0) faca
   se (n mod 2 = 0) entao
       acm <- acm + n
       con <- con + 1
   fimse
leia(n)
fimenquanto
ma <- acm / con
escreval ("A media dos nº pares é:", ma)

fimalgoritmo

