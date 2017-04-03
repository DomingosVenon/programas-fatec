algoritmo "soma matriz- matriz"
// Função :
// Autor :
// Data : 21/11/2016
// Seção de Declarações 
var
mata : vetor [1..3,1..3] de inteiro
matb : vetor [1..3,1..3] de inteiro
matr : vetor [1..3,1..3] de inteiro
lin, col : inteiro

inicio
escreval(" leitura da matrix A ")
para lin de 1 ate 3 faca
     para col de 1 ate 3 faca
          leia (mata[lin,col])
     fimpara
fimpara
escreval(" leitura da matrix B ")
para lin de 1 ate 3 faca
     para col de 1 ate 3 faca
          leia (matb[lin,col])
     fimpara
fimpara
escreval(" leitura da matrix resultante ")
para lin de 1 ate 3 faca
     para col de 1 ate 3 faca
          matr[lin,col] <- mata[lin,col] + matb[lin,col]
          escreva (matr[lin,col]," ")
     fimpara
     escreval(" ")
fimpara
// Seção de Comandos
fimalgoritmo
