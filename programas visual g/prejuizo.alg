algoritmo "prejuizo"
// Fun��o :
// Autor :
// Data : 12/09/2016
// Se��o de Declara��es 
var
prestacao, valor, prejuizo, valorfinal : real
inicio
escreval ("informe o valor da presta��o:")
leia(prestacao)

valor <- (prestacao * 1.1)
prejuizo <- (valor * 0.9)
valorfinal <- (prestacao - prejuizo)

escreval("o valor �:")
escreval ("o valor final �: ", valorfinal, " e o prejuizo �:" ,prejuizo)
// Se��o de Comandos 
fimalgoritmo
