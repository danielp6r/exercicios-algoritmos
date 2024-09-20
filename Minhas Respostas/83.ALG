algoritmo "83"
var
   num: vetor[1..20] de inteiro
   i, j, temp: inteiro
inicio
      para i <- 1 ate 20 faca
           num[i] <- randi(99)
           escreva(num[i])
      fimpara
      
      para i <- 1 ate 20 faca
           para j <- i + 1 ate 20 faca
                se (num[i] > num[j]) entao
                   temp <- num[i]
                   num[i] <- num[j]
                   num[j] <- temp
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("Ordenado:")
      para i <- 1 ate 20 faca
           escreva(num[i])
      fimpara
fimalgoritmo