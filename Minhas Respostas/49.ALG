algoritmo "49"
var
   num, contador, pares, impares: inteiro
inicio
      contador <- 1
      pares <- 0
      impares <- 0
      enquanto (contador <= 6) faca
               escreval("Digite um número:")
               leia(num)
               
               se (num % 2 = 0) entao
                  pares <- pares + 1
                  contador <- contador + 1
               senao
                    impares <- impares + 1
                    contador <- contador + 1
               fimse
               
      fimenquanto
      
      escreval("Pares:", pares)
      escreval("Impares:", impares)

fimalgoritmo