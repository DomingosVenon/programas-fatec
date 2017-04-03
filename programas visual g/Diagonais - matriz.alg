algoritmo "Diagonais - matriz"
// Função :
// Autor :
// Data : 21/11/2016
// Seção de Declarações 
var
ma: vetor [1..5,1..5] de inteiro
i, j  : inteiro
inicio
escreval(" Digite a matriz ")
para i de 1 ate 5 faca

     para j de 1 ate 5 faca

          leia(ma[i,j])

     fimpara

fimpara
para i de 1 ate 5 faca

     escreval ("diagonal principal")
     escreval (ma[i,i])
     
fimpara



para i de 1 ate 5 faca

     escreval ("diagonal secundaria")
     escreval (ma[i,6-i])

fimpara

// Seção de Comandos 
fimalgoritmo
