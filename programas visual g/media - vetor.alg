algoritmo "media - vetor"
// Fun��o :
// Autor :
// Data : 07/11/2016
// Se��o de Declara��es 
var
vclasse: vetor[1..10] de real
notaacima , x : inteiro
soma, media: real

inicio

soma <- 0
notaacima <- 0

para x de 1 ate 10 faca
     escreval("Digite a nota do aluno" , x)
     leia(vclasse[x])
     soma <- soma + vclasse[x]
fimpara

media <- soma / 10

para x de 1 ate 10 faca
     se (vclasse[x] > media) entao
        notaacima <- notaacima + 1
     fimse
fimpara
escreval("a m�dia � :" , media)
escreval("a qtde de alunos acima da media � :" , notaacima)

fimalgoritmo
