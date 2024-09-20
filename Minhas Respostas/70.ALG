algoritmo "70"
var
   i, n0, n1: inteiro
inicio
      n0 <- 0
      n1 <- 1
      para i <- 0 ate 9 faca
           escreva(n1)
           n1 <- n0 + n1
           n0 <- n1 - n0

      fimpara

fimalgoritmo