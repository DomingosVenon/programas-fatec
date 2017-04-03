algoritmo "prejuizo"
// Função :
// Autor :
// Data : 12/09/2016
// Seção de Declarações 
var
prestacao, valor, prejuizo, valorfinal : real
inicio
escreval ("informe o valor da prestação:")
leia(prestacao)

valor <- (prestacao * 1.1)
prejuizo <- (valor * 0.9)
valorfinal <- (prestacao - prejuizo)

escreval("o valor é:")
escreval ("o valor final é: ", valorfinal, " e o prejuizo é:" ,prejuizo)
// Seção de Comandos 
fimalgoritmo
