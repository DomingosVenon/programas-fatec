algoritmo "viagem"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 

var
con:inteiro
motorista:caracter
km,kmrod,litros,combustivel,consumo,rendimento,precokm: real
inicio

con <- 0
repita
escreval("motorista:")
leia(motorista)
escreval("km antes da viagem:")
leia(km)
escreval("km depois da viagem:")
leia(kmrod)
escreval("volume $ em litros:")
leia(litros)
escreval("digite $ combustivel:")
leia(combustivel)
  
consumo <- (litros * combustivel)
rendimento <- (kmrod - km) / litros
precokm <- consumo / (kmrod - km)



escreval("valor do combustivel: R$ ",consumo)
escreval("distancia percorrida do automovel:", rendimento)
escreval("$ por km rodado: R$  ", precokm)

con <- con + 1
ate con >= 1

fimalgoritmo
