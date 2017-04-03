algoritmo "Vinhos"
// Função :
// Autor :
// Data : 10/10/2016
// Seção de Declarações 
var
t, b, r,totaldevinhos, tporc, bporc, rporc : real

op, f : caracter

inicio
enquanto (op = "f") faca
        escreval ("digite a qtd de vinho tinto")
        leia (t)
        escreval ("Digite a qtd de vinho branco")
        leia (b)
        escreval ("Digite a qtd de vinho rose")
        leia (r)
        se t <> 0 entao
           tporc <- (t / 100)
        senao se b <> 0 entao
           bporc <- (b / 100)
        senao se r <> 0 entao
           rporc <- (r / 100)
        fimse
fimenquanto
escreval ("porcentagem de vinho tinto é ", tporc)
escreval ("porcentagem de vinho branco é ", bporc)
escreval ("porcentagem de vinho rose é ", rporc)
         
// Seção de Comandos 
fimalgoritmo
