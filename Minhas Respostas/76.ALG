algoritmo "76"
var
   i, na: inteiro
   num: vetor [0..6] de inteiro
inicio
      para i <- 0 ate 6 faca
           aleatorio 1,9999
           leia(na)
           num[i] <- na
           escreval("n�mero sorteado: ", num[i])
      fimpara

      escreval("Todos os n�meros sorteados em ordem no vetor:")
      para i <- 0 ate 6 faca
           escreva(num[i])
      fimpara

fimalgoritmo