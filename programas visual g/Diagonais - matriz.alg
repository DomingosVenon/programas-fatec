algoritmo "Diagonais - matriz"
// Fun��o :
// Autor :
// Data : 21/11/2016
// Se��o de Declara��es 
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

// Se��o de Comandos 
fimalgoritmo
