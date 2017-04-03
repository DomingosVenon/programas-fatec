algoritmo "CALCULODE_NOTAS"

var

   aluno, serie,i, con, por, con2, con3 : inteiro
   nome: caracter
   nota: vetor [1..10] de caracter
   gabarito: vetor[1..10] de caracter

inicio
     //gabarito da prova
     escreval("-----------------------------------------")
     escreval("-----------------------------------------")
     escreval("      CALCULO DE NOTAS DOS ALUNOS        ")
     escreval("-----------------------------------------")
     escreval("-----------------------------------------")
     escreval("DIGITE O GABARITO DA PROVA: ")
     para i de 1 ate 10 faca
          escreva("QUESTÃO ",i," : ")
          leia(gabarito[i])
     fimpara
     //fim gabarito prova
      // gabarito dos alunos
      por <- 0
      con2 <- 0
      con3 <- 0
      para aluno de 1 ate 50 faca
           escreval("**********************************")
           escreva("DIGITE O NOME DO ",aluno,"° ALUNO: ")
           leia(nome)
           escreva("DIGITE A SÉRIE DO ALUNO: ")
           leia(serie)
           escreval("-----------------------------")
           escreval("DIGITE O GABARITO DE ",nome)
           escreval("-----------------------------")
           con <- 0
           para i de 1 ate 10 faca
                escreva("DIGITE A ALTERNATIVA ",i," : ")
                leia(nota[i])
                se nota[i] = gabarito[i] entao
                   con <- con + 1
                fimse
           fimpara
           // maiores notas obtidas
           se (con >= 6) e (con <= 10) e ( con2 < con ) entao
              con2 <- con
              senao
              se (con >= 0) e (con < 6) e (con3 < con) entao
                 con3 <- con
              fimse
           fimse
           // fim maiores notas obtidas
           // aprovação
           escreval("NOTA OBTIDIDA: ",con)
           se (con >= 6) e (con <= 10) entao
                 escreval(nome," FOI APROVADO !!!")
                 por <- por + 1
           senao
                 escreval(nome," FOI REPROVADO")
           fimse
           // fim aprovação
      //fimgabarito dos alunos
      fimpara
      escreval("----------------------------------------------------------")
      escreval("           RELATÓRIO DAS NOTAS DOS ALUNOS                 ")
      escreval("----------------------------------------------------------")
      escreval("A PORCENTAGEM DE ALUNOS APROVADOS É DE ",(por*100)/50," % ")
      escreval("A MAIOR NOTA DOS APROVADOS FOI ",con2)
      escreval("A MAIOR NOTA DOS REPROVADOS FOI ", con3)
      escreval("----------------------------------------------------------")

fimalgoritmo
