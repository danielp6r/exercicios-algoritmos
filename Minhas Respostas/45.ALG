algoritmo "45"
var
   v, vn, incremento: inteiro
inicio
   escreval("Digite o valor inicial:")
   leia(v)
   escreval("Contar até:")
   leia (vn)
   escreval("De quanto em quanto?")
   leia (incremento)

   se (v > vn) entao
      enquanto (v >= vn) faca
         escreva(v)
         v <- v - incremento
      fimenquanto
   senao
      enquanto (v <= vn) faca
         escreva (v)
         v <- v + incremento
      fimenquanto
   fimse

   escreva(" Acabou!")

fimalgoritmo