algoritmo "exerccios 1 - matriz"
// Função :
// Autor :
// Data : 21/11/2016
// Seção de Declarações 
var
ma : vetor[1..3,1..4] de inteiro
l, c, soma, somac1 , somac2, somac3 : inteiro
inicio
escreval("digite o numeros da matriz")
para l de 1 ate 3 faca
     para c de 1 ate 4 faca
          leia (ma[l,c])
          se( ma [l,c] mod 2 <> 0) entao
          soma <- soma+ ma[l,c]

          fimse
     fimpara
fimpara
escreval("a soma dos numeros impares é ", soma)
para l de 1 ate 3 faca
         somac1 <- somac1 + ma[l,1]
         somac2 <- somac2 + ma[l,2]
         somac3 <- somac3 + ma[l,3]
fimpara
escreval("soma das colunas",  "1", somac1, "2" ,  somac2 , "3", somac3)
// Seção de Comandos 
fimalgoritmo
