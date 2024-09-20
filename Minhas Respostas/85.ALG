algoritmo "85"
var
   nome, sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   i: inteiro
inicio
      para i <- 1 ate 5 faca
           escreva("Digite o nome da", i, "a pessoa: ")
           leia(nome[i])
           escreva("Digite o sexo de ", nome[i], " [M ou F]: ")
           leia(sexo[i])
           escreva("Digite o salário de ", nome[i], ": ")
           leia(salario[i])
      fimpara
      
      para i <- 1 ate 5 faca
           se (sexo[i] = "F") ou (sexo[i] = "f") entao
              se (salario[i] > 5000) entao
                 escreval(nome[i], " - Salário de R$", salario[i])
              fimse
           fimse
      fimpara

fimalgoritmo