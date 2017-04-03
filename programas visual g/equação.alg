algoritmo "Equação 2º grau"
// Função :
// Autor :
// Data : 29/08/2016
// Seção de Declarações 
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

escreva ("    o 1º resultado é:   ", xmais)
escreva ("    o 2º resultado é:   ", xmenos)
// Seção de Comandos 
fimalgoritmo
