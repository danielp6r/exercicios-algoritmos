algoritmo "desconto"
var
   preco, desconto, precoFinal: real

inicio
      escreva("Digite o valor do produto: R$")
      leia(preco)
      desconto <- 5/100
      precoFinal <- preco - (preco * desconto)
      escreval("Preco Final: R$", precoFinal)

fimalgoritmo