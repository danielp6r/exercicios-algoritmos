algoritmo "79"
var
   num: vetor[1..10] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 10 faca
           escreva(i, "o n�mero: ")
           leia(num[i])
      fimpara
      
      para i <- 1 ate 10 faca
           se (num[i] % 2 = 0) entao
              escreval("N�mero", num[i], " na posi��o", i, " � par.")
           fimse
      fimpara

fimalgoritmo