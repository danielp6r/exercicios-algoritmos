algoritmo "52"
var
   idade, contador, soma, maior, mais18, menos5: inteiro
   media: real

inicio
      contador <- 1
      
      enquanto (contador <= 10) faca
               escreval("Digite a idade da", contador, "� pessoa:")
               leia(idade)
               soma <- soma + idade

               se (idade > 18) entao
                  mais18 <- mais18 + 1
               senao
                    se (idade < 5) entao
                       menos5 <- menos5 + 1
                    fimse
               fimse
               se  (idade > maior) entao
                   maior <- idade
               fimse

               contador <- contador + 1
      fimenquanto
      
      media <- soma / 10
      escreval("A m�dia de idade � de", media, " anos.")
      escreval(mais18, " pessoas acima de 18 anos.")
      escreval(menos5, " pessoas abaixo de 5 anos.")
      escreval(maior, " � a idade mais alta.")
      
fimalgoritmo