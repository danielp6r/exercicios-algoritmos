algoritmo "antesuce"
var
   n, ante, suce: inteiro

inicio
      escreval("Digite um n�mero:")
      leia(n)
      ante <- n - 1
      suce <- n + 1
      escreval("O antecessor de", n, " �", ante)
      escreval("O sucessor de", n, " �", suce)

fimalgoritmo