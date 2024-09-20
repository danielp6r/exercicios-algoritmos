algoritmo "29"
var
   nome: caractere
   salario, novoSalario: real
   anosTrabalhados: inteiro
inicio
      escreval("Digite o nome do funcionário:")
      leia(nome)
      escreval("Digite o salário do funcionário:")
      leia(salario)
      escreval("Há quantos anos o funcionário trabalha na empresa?")
      leia(anosTrabalhados)
      
      se (anosTrabalhados < 3) entao
         novoSalario <- salario + (salario * 3/100)
      senao
           se (anosTrabalhados < 10) entao
              novoSalario <- salario + (salario * 12.5/100)
           senao
                novoSalario <- salario + (salario * 20/100)
           fimse
      fimse
      
      escreval("Funcionário:", nome)
      escreval("Novo salário: R$", novoSalario)

fimalgoritmo