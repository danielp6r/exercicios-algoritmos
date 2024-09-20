algoritmo "viagem"
var
   distancia: inteiro
   precoKm, precoTotal: real
inicio
      escreva("Digite a distância a percorrer em km:")
      leia(distancia)
      
      se (distancia > 200) entao
         precoKm <- 0.45
      senao
           precokm <- 0.5
      fimse
      
       precoTotal <- precokm * distancia
       escreval(distancia, " km - valor:R$", precoTotal)
fimalgoritmo