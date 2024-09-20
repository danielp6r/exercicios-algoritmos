algoritmo "53"
var
   idade, soma, contador, homens, mulheres, mais20, somah: inteiro
   sexo: caractere
   media, mediah: real
inicio
      contador <- 1
      enquanto (contador <= 5) faca
               escreval("Digite a idade da", contador, "ª pessoa:")
               leia(idade)
               escreval("Digite o sexo da", contador, "ª pessoa. [F/M]")
               leia(sexo)
               
               soma <- soma + idade
               
               se (sexo = "f") ou (sexo = "F") entao
                  mulheres <- mulheres + 1
                  se (idade > 20) entao
                     mais20 <- mais20 + 1
                  fimse
               senao
                    homens <- homens + 1
                    somah <- somah + idade
               fimse
               
               contador <- contador + 1
      fimenquanto
      
      media <- soma / 5
      mediah <- somah / homens

      escreval(homens," homem(s) cadastrados.")
      escreval(mulheres, " mulher(es) cadastradas.")
      escreval("A média de idade do grupo é de", media, " anos.")
      escreval("A média de idade dos homens é de", mediah, " anos.")
      escreval(mais20, " mulheres com mais de 20 anos.")

fimalgoritmo