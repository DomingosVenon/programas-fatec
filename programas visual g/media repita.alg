algoritmo "media - repita"
// Fun��o :
// Autor :
// Data : 10/10/2016
// Se��o de Declara��es 
var
ma, acm, mat : real
con:inteiro

inicio
// Se��o de Comandos 
con <- 0
acm <- 0
repita
      leia (ma)
      acm <- acm + ma
      con <- con + 1
      ate (con >= 3)
mat <- acm / 3
escreva ("media anual da turma � = " , mat)
fimalgoritmo
