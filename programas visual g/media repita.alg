algoritmo "media - repita"
// Função :
// Autor :
// Data : 10/10/2016
// Seção de Declarações 
var
ma, acm, mat : real
con:inteiro

inicio
// Seção de Comandos 
con <- 0
acm <- 0
repita
      leia (ma)
      acm <- acm + ma
      con <- con + 1
      ate (con >= 3)
mat <- acm / 3
escreva ("media anual da turma é = " , mat)
fimalgoritmo
