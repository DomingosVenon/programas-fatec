algoritmo "CPF"
// Fun��o :
// Autor :
// Data : 29/05/2015
// Se��o de Declara��es
var
cpf: caracter
n_cpf:vetor[1..11] de inteiro
soma1:vetor [1..9] de inteiro
soma2:vetor[1..10] de inteiro
s1:inteiro
s2:inteiro
x:inteiro
resto1:inteiro
resto2:inteiro
inicio
escreval("\\\\\\\\\\\\\\\\\\\\\\\verificador de cpf\\\\\\\\\\\\\\\\\\\\\\")
escreval("Digite o CPF a ser analisado:")
leia(cpf)
para x de 1 ate 11 faca
     n_cpf[x]:=caracpnum(copia(cpf,x,1))

fimpara
para x de 1 ate 9 faca
     soma1[x]:= n_cpf[x]*(11-x)
     s1:=s1+soma1[x]
fimpara
resto1:=s1 mod 11
se (resto1<2) entao
     resto1:=0
senao
     resto1:= 11-resto1
fimse
para x de 1 ate 10 faca
     soma2[x]:= n_cpf[x]*(12-x)
     s2:=s2+soma2[x]
fimpara
resto2:=s2 mod 11
se (resto2<2) entao
     resto2:=0
senao
     resto2:= 11-resto2
fimse
se(resto1=n_cpf[10])e (resto2=n_cpf[11])entao
     escreva(cpf," Esse Cpf � Valido")
senao
     escreva(cpf," Esse Cpf n�o � Valido!")
fimse
fimalgoritmo