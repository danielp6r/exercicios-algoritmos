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
           escreval("Voc� escolheu PEDRA.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("EMPATE! Computador escolheu PEDRA.")
                   caso 2
                        escreval("DERROTA! Computador escolheu PAPEL.")
                   caso 3
                        escreval("VIT�RIA! Computador escolheu TESOURA.")
            fimescolha
      caso 2
           escreval("Voc� escolheu PAPEL.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("VIT�RIA! Computador escolheu PEDRA.")
                   caso 2
                        escreval("EMPATE! Computador escolheu PAPEL.")
                   caso 3
                        escreval("DERROTA! Computador escolheu TESOURA.")
            fimescolha
      caso 3
           escreval("Voc� escolheu TESOURA.")
           aleatorio 1, 3
           leia(na)
           escolha na
                   caso 1
                        escreval("DERROTA! Computador escolheu PEDRA.")
                   caso 2
                        escreval("VIT�RIA! Computador escolheu PAPEL.")
                   caso 3
                        escreval("EMPATE! Computador escolheu TESOURA.")
            fimescolha
      fimescolha
fimalgoritmo