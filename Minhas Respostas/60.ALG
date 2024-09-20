algoritmo "60"
var
   nome, sexo, resposta, jovem, velho: caractere
   idade, idadev, idadej, soma, pessoas, mais30, menos18: inteiro
   media: real
inicio
      repita
            escreva("Nome:")
            leia(nome)
            escreva("Idade:")
            leia(idade)
            escreva("Sexo: [M/F]")
            leia(sexo)

            soma <- soma + idade
            pessoas <- pessoas + 1
            
            se (idade > idadev) entao
               idadev <- idade
               velho <- nome
            fimse
            
            se (sexo = "M") ou (sexo = "m") entao
                  se (idade > 30) entao
                     mais30 <- mais30 + 1
                  fimse
            senao
                 se (idade < idadej) ou (idadej = 0) entao
                    jovem <- nome
                 fimse
                    se (idade < 18) entao
                       menos18 <- menos18 + 1
                    fimse
            fimse

      
            escreva("Quer continuar? [S/N]")
            leia(resposta)
      ate (resposta <> "s") e (resposta <> "S")
      
      media <- soma / pessoas
      
      escreval(velho, " é a pessoa mais velha.")
      escreval(jovem, " é a mulher mais jovem.")
      escreval(media, " é a média de idade.")
      escreval("Homens com mais de 30 anos:", mais30)
      escreval("Mulheres com menos de 18 anos:", menos18)


fimalgoritmo