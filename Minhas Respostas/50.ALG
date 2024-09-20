algoritmo "50"
var
   n, c, m5, d3: inteiro
inicio
      c <- 1
      m5 <- 0
      d3 <- 0
      enquanto (c <= 20) faca
               aleatorio 0, 10
               leia(n)
               escreval(c,"° número sorteado:",n)
               c <- c + 1
               se (n > 5) entao
                  m5 <- m5 + 1
               fimse
               se (n % 3 = 0) entao
                  d3 <- d3 + 1
               fimse
      fimenquanto
      
      escreval("Maiores de 5:", m5)
      escreval("Divisíveis por 3:", d3)

fimalgoritmo