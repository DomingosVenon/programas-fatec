algoritmo "Equa��o 2� grau"
// Fun��o :
// Autor :
// Data : 29/08/2016
// Se��o de Declara��es 
var
a, b, c, delta, xmenos, xmais :real
inicio
escreval ("Escreva o primeiro numero:")
leia (a)
escreval ("Escreva o segundo numero:")
leia (b)
escreval ("Escreva o terceiro numero:")
leia (c)

delta<- b^2 - 4*a*c

xmais<- (-b + raizq(delta))/(2*a)
xmenos <- (-b- raizq(delta))/(2*a)

escreva ("    o 1� resultado �:   ", xmais)
escreva ("    o 2� resultado �:   ", xmenos)
// Se��o de Comandos 
fimalgoritmo
