algoritmo "26"
var
   n1, n2: inteiro
inicio
      escreval("Digite o primeiro valor:")
      leia(n1)
      escreval("Digite o segundo valor:")
      leia(n2)
      
      se (n1 > n2) entao
         escreval("O primeiro valor � maior.")
      senao
           se (n2 > n1) entao
              escreva("O segundo valor � maior.")
           senao
                escreva("Os valores s�o iguais.")
           fimse
      fimse
fimalgoritmo