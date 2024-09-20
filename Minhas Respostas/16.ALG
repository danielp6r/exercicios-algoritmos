algoritmo "fumante"
var
   qtd_dia, anos, tot_cigarros: inteiro
   min_perdidos, dias_perdidos: real

inicio
      escreval("Fuma a quantos anos?")
      leia(anos)
      escreval("Quantos cigarros por dia?")
      leia(qtd_dia)
      tot_cigarros <- anos * qtd_dia * 365
      //escreval("Total de cigarros:",tot_cigarros)
      min_perdidos <- tot_cigarros * 10
      //escreval("Minutos perdidos:", min_perdidos)
      dias_perdidos <- min_perdidos / 1440
      escreval("Dias perdidos:", dias_perdidos:2:2)

fimalgoritmo