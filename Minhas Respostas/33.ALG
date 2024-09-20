algoritmo "33"
var
   valorCasa, salario, prestacao: real
   anos: inteiro
inicio
      escreval("Qual o valor do imóvel / empréstimo?")
      leia(valorCasa)
      escreval("Qual o salário do comprador?")
      leia(salario)
      escreval("Em quantos anos pretende pagar?")
      leia(anos)
      
      prestacao <- valorCasa / anos / 12
      
      escreval("Parcela de R$", prestacao)
      
      se (prestacao > (salario * 30/100)) entao
         escreval("Parcela excede limite de 30% do salário.")
         escreval("Empréstimo negado.")
      senao
           escreval("Emprestimo aprovado.")
      fimse

fimalgoritmo