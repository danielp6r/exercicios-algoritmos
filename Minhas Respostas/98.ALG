algoritmo "98"
var
   inicial, final, resultado: inteiro
funcao SuperSomador(n1, n2: inteiro): inteiro
var
   c, res: inteiro
inicio
      para c <- n1 ate n2 faca
           res <- res + c
      fimpara
      retorne res

fimfuncao
inicio
      escreva("Digite o primeiro valor: ")
      leia(inicial)
      escreva("Digite o segundo valor: ")
      leia(final)
      resultado <- Supersomador(inicial, final)
      escreval("Somando de", inicial, " até", final, " o resultado é", resultado)

fimalgoritmo