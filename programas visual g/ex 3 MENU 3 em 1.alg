Algoritmo "menu"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 

Var

x, y, z, maior, opc, num, cont, soma: inteiro

Inicio

escreval ("               escolha uma opção")
escreval ("1- para negativo")
escreval ("2- soma de multiplos de 3")
escreval ("3- maior n")
escreval ("digite o numero desejado e s para sair")

      leia (opc)

      escolha opc

      caso 1
      escreval (" não existe numero negativo no intervalo de 15 a 55")

      caso 2

      cont<-0
      soma<-0
      repita
            escreva("informe um numero: ")
            leia(num)
               se(num mod 3 =0)entao
                      cont<-cont+1
                      soma<-soma+num
               fimse
      ate num <=0
      escreva("a soma dos numeros multiplo de 3 eh : ",soma)


      caso 3
      escreval ("Informe o primeiro número")
      leia (x)
      escreval ("Informe o segundo número")
      leia (y)
      escreval ("Informe o terceiro número")
      leia (z)
      se (x >= y) entao
         maior <- x
      senao

          maior <- y
      fimse
      se (maior <= z) entao
          maior <- z
      fimse
      escreva ("O maior número é: ", maior)
      fimescolha

Fimalgoritmo