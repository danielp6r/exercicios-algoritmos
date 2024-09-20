algoritmo "68"
var
   i, homens, mulheres, pesados: inteiro
   sexo: caractere
   peso, soma, media, maior: real
inicio
      para i <- 1 ate 8 faca
           escreva("Digite o sexo da", i, "a pessoa [M/F]")
           leia(sexo)
           escreva("Digite o peso:")
           leia (peso)
           
           se (sexo = "M") ou (sexo = "m") entao
              homens <- homens + 1
              se (peso > 100) entao
                 pesados <- pesados + 1
              fimse
              se (peso > maior) ou (maior = 0) entao
                 maior <- peso
              fimse
           senao
                mulheres <- mulheres + 1
                soma <- soma + peso
           fimse
           
      fimpara
      
      se (soma <> 0) entao
         media <- soma / mulheres
      fimse
      
      escreval("Mulheres cadastradas:", mulheres)
      escreval("Homens com mais de 100kg:", pesados)
      escreval("A média de peso das mulheres é:", media)
      escreval("O maior peso entre os homens é:", maior)
      
fimalgoritmo