algoritmo "84"
var
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 9 faca
           escreva("Digite o", i, "o nome: ")
           leia(nome[i])
           escreva("Digite a", i, "a idade: ")
           leia(idade[i])
      fimpara
      
      para i <- 1 ate 9 faca
           se (idade[i] < 18) entao
              escreval(nome[i],":", idade[i], " anos")
           fimse
      fimpara

fimalgoritmo