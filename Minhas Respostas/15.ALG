algoritmo "salario"
var
   dias: inteiro
   salario: real
inicio
      escreva("Quantos dias o funcionário trabalhou nesse mês? ")
      leia(dias)
      salario <- 8 * 25 * dias
      escreval(dias, " dias trabalhados renderam um salário de R$", salario:2:2)

fimalgoritmo