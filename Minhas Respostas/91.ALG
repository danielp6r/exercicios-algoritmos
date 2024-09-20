algoritmo "91"
var
   x, y: inteiro
procedimento maior(a,b: inteiro)
var
   m: inteiro
inicio
   se (a > b) entao
      m <- a
      escreva("O maior número é", a)
   senao
      se (a < b) entao
         m <- b
         escreva("O maior número é", b)
      senao
         escreva("x = y =", x)
      fimse
   fimse
fimprocedimento

inicio
      escreva("Digite o valor de x: ")
      leia(x)
      escreva("Digite o valor de y: ")
      leia(y)
      maior(x,y)
fimalgoritmo