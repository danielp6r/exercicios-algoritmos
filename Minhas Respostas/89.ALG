algoritmo "89"
var

procedimento gerador(texto: caractere; n, b: inteiro)
var
   i: inteiro
inicio
   se (b=1) entao
      escreval("+-------=======------+")
      para  i <- 1 ate n faca
         escreval(texto)
      fimpara
      escreval("+-------=======------+")
   senao
      se (b=2) entao
         escreval("~~~~~~~~:::::::~~~~~~~")
         para  i <- 1 ate n faca
            escreval(texto)
         fimpara
         escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         escreval("<<<<<<<<------->>>>>>>")
         para  i <- 1 ate n faca
            escreval(texto)
         fimpara
         escreval("<<<<<<<<------->>>>>>>")
      fimse
   fimse
fimprocedimento

inicio

   gerador("Qualquer coisa...", 3,3)

fimalgoritmo