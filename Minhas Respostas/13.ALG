algoritmo "aumentoSalario"
var
   salario, aumento, novoSalario: real

inicio
      escreva("Qual o sal�rio atual do funcion�rio? R$")
      leia(salario)
      aumento <- 15/100
      novoSalario <- salario + (salario * aumento)
      escreval("O novo sal�rio ser� de R$", novoSalario:2:2)

fimalgoritmo