algoritmo "81"
var
   idade: vetor[1..8] de inteiro
   i, maior, menor: inteiro
   soma, media: real
inicio
      para i <- 1 ate 8 faca
           escreva("Digite a", i, "a idade:")
           leia(idade[i])
           soma <- soma + idade[i]
           se (maior < idade[i]) ou (maior = 0) entao
              maior <- idade[i]
           fimse
      fimpara
      
      media <- soma / 8
      escreval("A média entre as idades é:", media)
      
      para i <- 1 ate 8 faca
           se (idade[i] > 25) entao
              escreval("Maior de 25 anos na posição", i)
           fimse
      fimpara

      escreval("A maior idade digitada foi", maior)
      para i <- 1 ate 8 faca
           se (maior = idade[i]) entao
              escreval("maior idade digitada encontrada na posição", i)
           fimse
      fimpara
      

fimalgoritmo