algoritmo "antesuce"
var
   n, ante, suce: inteiro

inicio
      escreval("Digite um número:")
      leia(n)
      ante <- n - 1
      suce <- n + 1
      escreval("O antecessor de", n, " é", ante)
      escreval("O sucessor de", n, " é", suce)

fimalgoritmo