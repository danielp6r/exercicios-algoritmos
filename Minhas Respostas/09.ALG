algoritmo "reaisdolar"
var
   reais, dolares, cotacao: real

inicio
      escreval("Quantos Reais voc� deseja converter?")
      leia(reais)
      escreval("Qual a cota��o do d�lar hoje?")
      leia(cotacao)
      dolares <- reais / cotacao
      escreval("R$", reais, " equivalem a $",dolares)

fimalgoritmo