algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/08/2016
// Se��o de Declara��es 
var
nome :caracter
qc, totalg, totalvendas,total, porc : real


inicio
// Se��o de Comandos
escreval (" Nome do Vendedor: ")
leia (nome)
escreval (" Quantidade de carros ")
leia (qc)
escreva (" Total Vendas:  ")
leia (total)


porc<- qc * 50.00
totalg<- ((total*5)/100) + porc + 500.00


escreval ("Seu nome �:",nome)
escreval ("Total de carros:", qc)
escreval(" total em dinheiro de carros",totalg)



fimalgoritmo
