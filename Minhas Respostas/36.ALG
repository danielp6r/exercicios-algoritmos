algoritmo "36"
var
   horas, pontos: inteiro
   reais: real
inicio
      escreval("Digite quantas horas de atividades físicas nesse mes:")
      leia(horas)
      
      se (horas  < 10) entao
         pontos <- horas * 2
      senao
           se (horas <= 20) entao
              pontos <- horas * 5
           senao
                pontos <- horas * 10
           fimse
      fimse
      
      reais <- pontos * 0.05
      
      escreval("Pontos:", pontos, " = R$:", reais:2:2)
fimalgoritmo