algoritmo "94"
var
   t: inteiro
   
procedimento fibonacci(termos: inteiro)
var
   i, n0, n1: inteiro
inicio
   n0 <- 0
   n1 <- 1
   para i <- 1 ate termos faca
      escreva(n1)
      n1 <- n0 + n1
      n0 <- n1 - n0
   fimpara
fimprocedimento

inicio
      escreva("Quantos termos a calcular na sequencia: ")
      leia(t)
      fibonacci(t)
fimalgoritmo