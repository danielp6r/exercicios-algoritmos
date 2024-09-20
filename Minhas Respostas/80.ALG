algoritmo "80"
var
   num: vetor[1..30] de inteiro
   i, x, chave: inteiro
inicio
      para i <- 1 ate 30 faca
           num[i] <- randi(16)
      fimpara
      
      escreva("Digite o número chave: ")
      leia(chave)
      
      para i <- 1 ate 30 faca
           se (chave = num[i]) entao
              escreval("Chave encontrada na posição", i)
              x <- x + 1
           fimse
      fimpara
      
      escreval("Quantidade de chaves encontradas:", x)

fimalgoritmo