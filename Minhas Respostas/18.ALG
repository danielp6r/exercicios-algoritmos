algoritmo "podevotar"
var
   ano_nasc, ano_atual, idade: inteiro
inicio
      escreval("Em qual ano estamos?")
      leia(ano_atual)
      escreval("Em que ano você nasceu?")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade >= 16) e (idade < 18)   entao
         escreval("Pode votar.")
      senao
           se (idade >= 18) entao
              escreval("Deve votar.")
           senao
                escreval("Não pode votar.")
           fimse
      fimse

fimalgoritmo