algoritmo "pares e impares - vetor"
// Função :
// Autor :
// Data : 07/11/2016
// Seção de Declarações 
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
escreval("os numeros são" , vet[i])
fimpara

// Seção de Comandos 
fimalgoritmo
