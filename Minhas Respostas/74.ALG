algoritmo "74"
var
   v: vetor[0..9] de inteiro
   i: inteiro
inicio
      para i <- 0 ate 9 faca
           se (i % 2 = 0) entao
              v[i] <- 5
           senao
                v[i] <- 3
           fimse
           escreva("[", v[i], " ]")
      fimpara
fimalgoritmo