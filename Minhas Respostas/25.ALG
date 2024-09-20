algoritmo "triangulo"
var
   l1, l2, l3: real

inicio
      escreval("Digite o valor do lado 1:")
      leia(l1)
      escreval("Digite o valor do lado 2:")
      leia(l2)
      escreval("Digite o valor do lado 3:")
      leia(l3)
      
      se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
         escreval("Pode formar um triângulo.")
      senao
           escreval("Não pode formar um triângulo.")
      fimse

fimalgoritmo