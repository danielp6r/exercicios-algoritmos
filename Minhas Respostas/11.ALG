algoritmo "segundoGrau"
var
   a, b, c, delta: real

inicio
      escreval("Digite o valor de A:")
      leia(a)
      escreval("Digite o valor de B:")
      leia(b)
      escreval("Digite o valor de C:")
      leia(c)
      delta <- b ^ 2 - 4 * a * c
      escreval("Na expressão:", a, "x² + ", b, "x +", c)
      escreval("delta vale", delta)

fimalgoritmo