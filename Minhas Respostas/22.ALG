algoritmo "alistamento"
var
   ano_nasc, ano_atual, idade: inteiro
   
inicio
      escreval("Digite o ano de nascimento.")
      leia(ano_nasc)
      escreval("Digite o ano atual.")
      leia(ano_atual)
      idade <- ano_atual - ano_nasc
      se (idade < 18) entao
         escreval("Faltam", 18 - idade, " ano(s) para o alistamento.")
      senao
           escreval("Alistamento realizado a", idade - 18, " ano(s).")
      fimse


fimalgoritmo