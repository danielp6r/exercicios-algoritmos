algoritmo "54"
var
   peso, altura, mediaAltura, somaAltura: real
   mais90, anao, nba: inteiro
   contador: inteiro

inicio
      contador <- 1
      enquanto (contador <= 7) faca
               escreval("Digite o peso:")
               leia(peso)
               
               escreval("Digite a altura:")
               leia(altura)
               
               se (peso > 90) entao
                  mais90 <- mais90 + 1
                  se (peso > 100) e (altura > 1.90) entao
                     nba <- nba + 1
                  fimse
               senao
                    se (peso < 50) e (altura < 1.60) entao
                       anao <- anao + 1
                    fimse
               fimse
               
               somaAltura <- somaAltura + altura
               
               contador <- contador + 1

      fimenquanto
      
      mediaAltura <- somaAltura / 7
      escreval("Média de altura do grupo: ", mediaAltura:2:2, "m")
      escreval("Pessoas com mais de 90kg:", mais90)
      escreval("Pessoas com menos de 50kg e menos de 1,60m:", anao)
      escreval("Pessoas com mais de 100kg e mais de 1,90m:", nba)
      

fimalgoritmo