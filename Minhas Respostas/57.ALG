algoritmo "57"
var
   salario, m, f: real
   sexo, resposta: caractere
inicio
      repita
            escreva("Sexo do funcionário [M ou F]:")
            leia(sexo)
            escreva("Salario:")
            leia(salario)

            se (sexo = "m") ou (sexo = "M") entao
               m <- m + salario
            senao
                 f <- f + salario
            fimse
      
            escreva("Quer continuar? [S ou N]")
            leia(resposta)
      
      ate (resposta = "n") ou (resposta = "N")
      
      escreval("Valor total em salários para Homens:", m)
      escreva("Valor total em salários para Mulheres:", f)

fimalgoritmo