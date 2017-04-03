algoritmo "media c/ enquanto"
// Função :
// Autor :
// Data : 19/09/2016
// Seção de Declarações 
var
n1, n2, n3 ,n4, con, mat, med : real

inicio
// Seção de Comandos

con <- 0
mat <- 0
    enquanto con < 5 faca

        escreva (" digite nota 1 ")
        leia (n1)
        escreva (" digite nota 2 ")
        leia (n2)
        escreva (" digite nota 3 ")
        leia (n3)
        escreva (" digite nota 4 ")
        leia (n4)
        med <- (n1+ n2+ n3+ n4) / 4

        se med >= 6 entao
           escreval (" aprovado ")
           escreval (" media foi ", med)

        senao
           escreval (" reprovado ")
           escreval (" media foi ", med)

        fimse
        escreval ("a media da turma é", mat)
        con <- con + 1
        mat<- mat + med

    fimenquanto
fimalgoritmo
