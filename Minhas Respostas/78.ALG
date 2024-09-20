algoritmo "78"
var
   num: vetor[1..15] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 15 faca
           escreva("Digite o", i, "o número: ")
           leia(num[i])
      fimpara ]
      
      escreval("Vetor inteiro:")
      para i <- 1 ate 15 faca
           escreva(num[i])
      fimpara
      
      escreval()
      escreval("Múltiplos de 10:")
      para i <- 1 ate 15 faca
           se (num[i] % 10 = 0) entao
              escreval("Pos", i, " - Num", num[i])
           fimse
      fimpara

fimalgoritmo