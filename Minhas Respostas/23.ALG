algoritmo "semnome"
var
   nome, sexo: caractere
   valor, valor_final, desconto: real
inicio
      escreval("Nome do cliente:")
      leia(nome)
      escreval("sexo: [m/f]")
      leia(sexo)
      escreva("Valor da compra: R$")
      leia(valor)
      se (sexo = "f") ou (sexo = "F") entao
         desconto <- 13/100
      senao
           desconto <- 5/100
      fimse

      valor_final <- valor - (valor * desconto)
      escreval("Valor com desconto:", valor_final)

fimalgoritmo