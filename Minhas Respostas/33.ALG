algoritmo "33"
var
   valorCasa, salario, prestacao: real
   anos: inteiro
inicio
      escreval("Qual o valor do im�vel / empr�stimo?")
      leia(valorCasa)
      escreval("Qual o sal�rio do comprador?")
      leia(salario)
      escreval("Em quantos anos pretende pagar?")
      leia(anos)
      
      prestacao <- valorCasa / anos / 12
      
      escreval("Parcela de R$", prestacao)
      
      se (prestacao > (salario * 30/100)) entao
         escreval("Parcela excede limite de 30% do sal�rio.")
         escreval("Empr�stimo negado.")
      senao
           escreval("Emprestimo aprovado.")
      fimse

fimalgoritmo