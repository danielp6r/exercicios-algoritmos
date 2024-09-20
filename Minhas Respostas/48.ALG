algoritmo "48"
var
   num, contador, soma: inteiro
inicio
      soma <- 0
      contador <- 1
      enquanto (contador <= 7) faca
               escreva("Digite o", contador,"º valor: ")
               leia(num)
               soma <- soma + num
               contador <- contador + 1
      fimenquanto

      escreval("A soma de todos os termos vale:", soma)

fimalgoritmo