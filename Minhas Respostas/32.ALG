algoritmo "32"
var
   n, na: inteiro
inicio
      escreval("Em qual número estou pensando?")
      escreval("[1], [2], [3], [4], ou [5].")
      leia(n)
      
      aleatorio 1,5
      leia(na)
      
      se (n = na) então
         escreval("Acertou!")
      senao
           escreval("Errou...")
      fimse
fimalgoritmo