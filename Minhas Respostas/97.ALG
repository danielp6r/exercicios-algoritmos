algoritmo "97"
var
   x, y, z, res: inteiro
funcao maior(a,b,c: inteiro): inteiro
var
   m: inteiro
inicio
   se (a > b) entao
      se (a > c) entao
         m <- a
      fimse
   senao
        se (b > c) entao
           m <- b
        senao
             m <- c
        fimse
   fimse
   retorne m
fimfuncao

inicio
      escreva("Digite o valor de x: ")
      leia(x)
      escreva("Digite o valor de y: ")
      leia(y)
      escreva("Digite o valor de z: ")
      leia(z)
      res <- maior(x,y,z)
      escreval("O maior número digitado foi", res)
fimalgoritmo