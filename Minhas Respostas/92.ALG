algoritmo "92"
var
   n: inteiro
   
procedimento parOuImpar(num: inteiro)
inicio
      se (num % 2 = 0) entao
         escreva(num, " � um n�mero par.")
      senao
           escreva(num, " � um n�mero �mpar.")
      fimse
fimprocedimento

inicio
      escreva("Digite um n�mero: ")
      leia(n)
      parOuImpar(n)

fimalgoritmo