algoritmo "pares e impares - vetor"
// Fun��o :
// Autor :
// Data : 07/11/2016
// Se��o de Declara��es 
var
vet : vetor [1..100] de inteiro
i : inteiro
inicio

para i de 1 ate 100 faca
    se (i mod 2 <> 0) entao
           vet[i] <- 0
    senao
           vet[i] <- 1
    fimse
fimpara
para i de 1 ate 100 faca
escreval("os numeros s�o" , vet[i])
fimpara

// Se��o de Comandos 
fimalgoritmo
