algoritmo "tabuada - com -1 de saida"
// Função :
// Autor :
// Data : 03/10/2016
// Seção de Declarações 
var
tab, con, total : inteiro
inicio
con <- 0
escreval ("                                  Tabuada")
escreval ("                             escolha a tabuada")
enquanto (tab <> -1) faca
leia (tab)
     se (tab = -1) entao
        escreva ("tabuada invalida")
        
     senao
        repita
              total <- con * tab
              escreval (con  , "  x  "  , tab , "  =  "  ,total)
              con <- con + 1
         ate (con >= 10)
         con <- 0
     fimse
fimenquanto
fimalgoritmo

