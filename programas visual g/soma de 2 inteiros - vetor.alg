algoritmo "soma de 2 inteiros - vetor"
// Função :
// Autor :
// Data : 07/11/2016
// Seção de Declarações 
var
v1: vetor [1..50] de inteiro
v2: vetor [1..50] de inteiro
total, x, y: inteiro


inicio

para x de 1 ate 50 faca
  para y de 1 ate 50 faca
     total <- 0
     escreval("digite um numero")
     leia(v1[x])
     escreval("digite um numero")
     leia(v2[y])
     total <- v1[x] + v2[y] + total
     escreval("a soma de cada elemento é" , total)
  fimpara
fimpara

// Seção de Comandos 
fimalgoritmo
