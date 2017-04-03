algoritmo "Calculo d media ponderada"
// Função :
// Autor :
// Data : 22/08/2016
// Seção de Declarações 

var
nota1,nota2,mediap : real
nome : caracter


inicio
// Seção de Comandos 
   escreval (" Nome Completo")
   leia(nome)
   escreval ("Nota 1")
   leia(nota1)
   escreval ("Nota 2")
   leia(nota2)
   
   mediap <- ((nota1*2) + (nota2*1)) /3
   escreval ("Aluno:   " ,nome)
   escreval ("Media foi:   " ,mediap)
   
fimalgoritmo
