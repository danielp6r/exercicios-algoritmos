algoritmo "75"
var
   v: vetor[0..15] de inteiro
   i: inteiro
inicio
      v[0] <- 1
      v[1] <- 1
      para i <- 2 ate 15 faca
           v[i] <- v[i - 2] + v[i - 1]
           escreva("[", v[i], " ]")
      fimpara
fimalgoritmo