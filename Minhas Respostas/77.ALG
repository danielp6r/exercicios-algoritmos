algoritmo "77"
var
   nomes: vetor[1..7] de caractere
   i: inteiro
inicio
      para i <- 1 ate 7 faca
           escreva(i, "o Nome: ")
           leia(nomes[i])
      fimpara
      
      limpatela
      para i <- 7 ate 1 passo -1 faca
           escreval("Posição", i, " - nome: ", nomes[i])
      fimpara

fimalgoritmo