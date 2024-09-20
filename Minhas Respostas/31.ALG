algoritmo "31"
var
   n, na: inteiro
inicio
      escreval("---------------------")
      escreval("-------JoKenPo-------")
      escreval("---------------------")
      escreval("[1] para PEDRA.")
      escreval("[2] para PAPEL.")
      escreval("[3] para TESOURA.")
      leia(n)
      escolha n
      caso 1
           escreval("Você escolheu PEDRA.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("EMPATE! Computador escolheu PEDRA.")
                   caso 2
                        escreval("DERROTA! Computador escolheu PAPEL.")
                   caso 3
                        escreval("VITÓRIA! Computador escolheu TESOURA.")
            fimescolha
      caso 2
           escreval("Você escolheu PAPEL.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("VITÓRIA! Computador escolheu PEDRA.")
                   caso 2
                        escreval("EMPATE! Computador escolheu PAPEL.")
                   caso 3
                        escreval("DERROTA! Computador escolheu TESOURA.")
            fimescolha
      caso 3
           escreval("Você escolheu TESOURA.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("DERROTA! Computador escolheu PEDRA.")
                   caso 2
                        escreval("VITÓRIA! Computador escolheu PAPEL.")
                   caso 3
                        escreval("EMPATE! Computador escolheu TESOURA.")
            fimescolha
      fimescolha
fimalgoritmo