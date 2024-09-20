algoritmo "99"
var
   num, elevado, resultado: inteiro
funcao Potencia(n, p: inteiro): inteiro
var
   c, res: inteiro
inicio
      res <- 1
      para c <- 1 ate p faca
           res <- res * n
      fimpara
      retorne res

fimfuncao
inicio
      escreva("Digite o número: ")
      leia(num)
      escreva("Digite a potência: ")
      leia(elevado)
      resultado <- Potencia(num, elevado)
      escreval("O número", num, " elevado a", elevado, " é igual a", resultado)

fimalgoritmo