algoritmo "MULTA"
var
   velocidade, vlr_multa: inteiro
   
inicio
      escreval("Digite a velocidade do carro em km/h:")
      leia(velocidade)
      se (velocidade > 80)   entao
         vlr_multa <- (velocidade - 80) * 5
         escreval("Usuário foi multado em R$", vlr_multa)
      fimse

fimalgoritmo