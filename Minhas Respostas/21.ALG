algoritmo "bissexto"
var
   ano: inteiro
   bissexto: logico
inicio
      escreval("Digite o ano.")
      leia(ano)
      
      se (ano % 4 = 0) entao
         se (ano % 100 = 0) entao
            se (ano % 400 = 0) entao
               bissexto <- verdadeiro
            senao
                 bissexto <- falso
            fimse
         senao
              bissexto <- verdadeiro
         fimse
      senao
           bissexto <- falso
      fimse
      
      se (bissexto = verdadeiro) entao
         escreval(ano, " � um ano bissexto.")
      senao
           escreval(ano, " n�o � um ano bissexto.")
      fimse

fimalgoritmo