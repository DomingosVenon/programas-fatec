algoritmo "media - enquanto"
// Função :
// Autor :
// Data : 03/10/2016
// Seção de Declarações 
var n1, n2, n3, n4, ma, acm, con, mat : real



inicio
// Seção de Comandos
con <- 0
acm <- 0
enquanto ( con < 3 ) faca
         leia ( n1, n2 ,n3 ,n4 )
         ma <- (n1 + n2 + n3 + n4) / 4
         escreval ( ma )
         se( ma>=7 ) entao
             escreval ("Aluno Aprovado. Parabens !")
         senao
             escreval ("Aluno Reprovado. Estude mais !")
         fimse
         con <- con + 1
         acm <- acm + ma
fimenquanto
mat <- acm/3
escreval ("media anual da turma é", mat)
fimalgoritmo
