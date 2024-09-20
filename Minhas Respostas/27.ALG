algoritmo "27"
var
   nota1, nota2, media: real
inicio
      escreval("Digite a primeira nota:")
      leia(nota1)
      escreval("Digite a segunda nota:")
      leia(nota2)
      media <- (nota1 + nota2) /2
      
      se (media >= 7) entao
         escreval("Aprovado.")
      senao
           se (media < 5) entao
              escreva("Reprovado.")
           senao
                escreva("Em recuperação.")
           fimse
      fimse

fimalgoritmo