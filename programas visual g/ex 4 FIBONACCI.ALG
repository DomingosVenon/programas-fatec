Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 

Var

n1,n2, n3, maximo, cont : inteiro

Inicio

   Escreval("Digite um maximo")
   leia (maximo)
   n1 <- -1
   n2 <- 1
   cont <- 0
   enquanto (cont < maximo) faca
            n3 <- n1+ n2
            n1 <- n2
            n2 <- n3
            escreva (n3)
            cont <- cont+1
   fimenquanto

Fimalgoritmo