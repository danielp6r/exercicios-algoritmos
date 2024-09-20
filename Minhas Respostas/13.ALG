algoritmo "aumentoSalario"
var
   salario, aumento, novoSalario: real

inicio
      escreva("Qual o salário atual do funcionário? R$")
      leia(salario)
      aumento <- 15/100
      novoSalario <- salario + (salario * aumento)
      escreval("O novo salário será de R$", novoSalario:2:2)

fimalgoritmo