algoritmo "51"
var
   preco, maior, menor: real
   contador: inteiro
inicio
      menor <- 9999999999999
      contador <- 1
      enquanto (contador <= 8) faca
               escreva("Digite o preço do", contador,"° produto. R$")
               leia(preco)
               contador <- contador + 1
               
               se (preco > maior) entao
                  maior <- preco
               fimse
               
               se (preco < menor) entao
                  menor <- preco
               fimse
      fimenquanto
      
      escreval("Maior valor: R$", maior:2:2)
      escreval("Menor valor: R$", menor:2:2)

fimalgoritmo