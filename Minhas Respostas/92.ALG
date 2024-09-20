algoritmo "92"
var
   n: inteiro
   
procedimento parOuImpar(num: inteiro)
inicio
      se (num % 2 = 0) entao
         escreva(num, " é um número par.")
      senao
           escreva(num, " é um número ímpar.")
      fimse
fimprocedimento

inicio
      escreva("Digite um número: ")
      leia(n)
      parOuImpar(n)

fimalgoritmo