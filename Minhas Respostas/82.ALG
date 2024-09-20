algoritmo "82"
var
   nota: vetor[1..10] de real
   i, acima: inteiro
   soma, media, maior: real
inicio
      para i <- 1 ate 10 faca
           escreva("Digite a nota do", i, "o aluno:")
           leia(nota[i])
           soma <- soma + nota[i]
           se (maior = 0) ou (nota[i] > maior) entao
              maior <- nota[i]
           fimse
      fimpara
      
      media <- soma / 10
      escreval("A média da turma é", media)
      
      para i <- 1 ate 10 faca
           se (nota[i] > media) entao
              acima <- acima + 1
           fimse
      fimpara
      
      escreval("Alunos acima da média:", acima)
      escreval("Maior nota da sala:", maior)
      
      para i <- 1 ate 10 faca
           se (maior = nota[i]) entao
              escreval("Maior nota na posição", i)
           fimse
      fimpara

fimalgoritmo