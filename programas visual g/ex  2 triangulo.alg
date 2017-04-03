Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 


var
    S1,S2,S3: inteiro
Inicio
    escreval("digite o tamanho do lado 1: ")
    leia (S1)
    escreval("digite o tamanho do lado 2: ")
    leia (S2)
    escreval("digite o tamanho do lado 3: ")
    leia (S3)
        se (S1>=S2+S3) entao
        escreval("nenhum triângulo é formado")
          senao
             se (S1^2=S2^2+S3^2) entao
             escreval("Um triângulo retângulo é formado")
               senao
                  se (S1^2>S2^2 +S3^2) entao
                  escreval("Um triângulo obtusângulo é formado")
                    senao
                       se ( S1^2<S2^2+S3^2) entao
                       escreval("Um triângulo acutângulo é formado")
                       fimse
                  fimse
              fimse
        fimse
 fimalgoritmo
