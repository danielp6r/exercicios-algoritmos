algoritmo "53"
var
   idade, soma, contador, homens, mulheres, mais20, somah: inteiro
   sexo: caractere
   media, mediah: real
inicio
      contador <- 1
      enquanto (contador <= 5) faca
               escreval("Digite a idade da", contador, "� pessoa:")
               leia(idade)
               escreval("Digite o sexo da", contador, "� pessoa. [F/M]")
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
      escreval("A m�dia de idade do grupo � de", media, " anos.")
      escreval("A m�dia de idade dos homens � de", mediah, " anos.")
      escreval(mais20, " mulheres com mais de 20 anos.")

fimalgoritmo