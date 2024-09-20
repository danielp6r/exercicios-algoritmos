algoritmo "62"
var
   idade, quantidade, mais20, soma: inteiro
   resposta: caractere
   media: real
inicio
      enquanto (resposta <> "n") e (resposta <> "N") faca
               escreva("Digite a idade:")
               leia(idade)
               
               quantidade <- quantidade + 1
               soma <- soma + idade
               
               se (idade <= 21) entao
                  mais20 <- mais20 + 1
               fimse
               
               escreva("Deseja continuar? [S/N]")
               leia(resposta)
               
      fimenquanto
      
      media <- soma / quantidade
      
      escreval(quantidade, " idades digitadas.")
      escreval(media, " é a média entre as idades.")
      escreval(mais20, " pessoas tem 21 anos ou mais.")

fimalgoritmo