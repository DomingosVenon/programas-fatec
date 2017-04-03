algoritmo "calculo paralelepipedo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 


var
l1, l2, l3, area, perimetro, diagonal, volume  : real

inicio
escreval (" escreva o primeiro lado")
leia(l1)
escreval (" escreva o segundo lado")
leia(l2)
escreval (" escreva o terceiro lado")
leia(l3)

perimetro <- (4 * l1) + (4 * l2) + (4*l3)
area <- 4 * (l1 * l2) + 2 * (l2 * l3)
volume <- (l1 * l2 * l3)
diagonal <- (l1^2 + l2^2 +l3^2)^1/2

escreval ("perimetro é " , perimetro)
escreval ("area é " , area)
escreval ("volume é" , volume)
escreval ("diagonal é", diagonal)


fimalgoritmo
