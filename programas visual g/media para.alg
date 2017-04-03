algoritmo "media - para"
// Função :
// Autor :
// Data : 10/10/2016
// Seção de Declarações 
var
ma, acm, mat : real
con:inteiro

inicio
// Seção de Comandos 

acm <- 0
para con de 1 ate 3 faca
      leia (ma)
      acm <- acm + ma
      con <- con + 1
fimpara
mat <- acm / 3
escreva ("media anual da turma é = " , mat)
fimalgoritmo
