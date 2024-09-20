algoritmo "reaisdolar"
var
   reais, dolares, cotacao: real

inicio
      escreval("Quantos Reais você deseja converter?")
      leia(reais)
      escreval("Qual a cotação do dólar hoje?")
      leia(cotacao)
      dolares <- reais / cotacao
      escreval("R$", reais, " equivalem a $",dolares)

fimalgoritmo