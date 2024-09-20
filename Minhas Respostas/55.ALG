algoritmo "55"
var
   n, na, contador: inteiro
inicio
      contador <- 1
      na <- randi (10) + 1
      
      escreval("Em qual número estou pensando?")
      escreval("[1] até [10]. Você tem 4 chances." )
      
      enquanto (contador <= 4) faca

               leia(n)
               
               se (n = na) então
                  escreval("Acertou!")
                  contador <- 4
               senao
                    escreval("Errou...")
               fimse
               
               contador <- contador + 1
      fimenquanto

fimalgoritmo