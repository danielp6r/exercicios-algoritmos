algoritmo "63"
var
   numero, menor, pares, soma, quantidade: inteiro
   media: real
   resposta: caractere

inicio
      enquanto (resposta <> "n") e (resposta <> "N") faca
               escreva("Digite um n�mero: ")
               leia(numero)
               
               quantidade <- quantidade + 1
               soma <- soma + numero
               
               se (numero < menor) ou (menor = 0) entao
                  menor <- numero
               fimse
               
               se (numero % 2 = 0) entao
                  pares <- pares + 1
               fimse
               
               escreva("Quer continuar? [S/N]")
               leia(resposta)
               
      fimenquanto
      
      media <- soma / quantidade
      
      escreval("A soma de todos os valores �:", soma)
      escreval("O menor valor digitado foi:", menor)
      escreval("A m�dia entre os valores � de:", media)
      escreval("Quantidade de n�meros pares:", pares)
fimalgoritmo