algoritmo "59"
var
   resposta, sexo: caractere
   idade, soma, maior, jovem: inteiro
   m, media: real
inicio
      repita
            escreva("Digite a idade:")
            leia(idade)
            escreva("Digite o sexo: [M/F]")
            leia(sexo)
            
            se (idade > maior) entao
               maior <- idade
            fimse
            
            se (sexo = "m") ou (sexo = "M") entao
               m <- m + 1
               soma <- soma + idade
            senao
                 se (idade < jovem)ou (jovem = 0) entao
                    jovem <- idade
                 fimse
            fimse
            
            escreva("Quer continuar? [S/N]")
            leia(resposta)
      
      ate (resposta <> "s") e (resposta <> "S")
      
      se (soma > 0) entao
        media <- soma / m
      fimse
      
      escreval("A maior idade é:", maior)
      escreval("Homens cadastrados:", m)
      escreval("A mulher mais jovem tem", jovem, " anos.")
      escreval("A média de idade entre os homens é de", media, " anos.")


fimalgoritmo