algoritmo "55"
var
   n, na, contador: inteiro
inicio
      contador <- 1
      na <- randi (10) + 1
      
      escreval("Em qual n�mero estou pensando?")
      escreval("[1] at� [10]. Voc� tem 4 chances." )
      
      enquanto (contador <= 4) faca

               leia(n)
               
               se (n = na) ent�o
                  escreval("Acertou!")
                  contador <- 4
               senao
                    escreval("Errou...")
               fimse
               
               contador <- contador + 1
      fimenquanto

fimalgoritmo