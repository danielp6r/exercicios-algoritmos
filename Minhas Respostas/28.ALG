algoritmo "28"
var
   largura, comprimento, area: real
inicio
      escreval("Digite a largura do terreno:")
      leia(largura)
      escreval("Digite o comprimento do terreno:")
      leia(comprimento)
      area <- largura * comprimento
      escreval("�rea total:", area, "m�.")
      se (area < 100) entao
         escreval("Terreno popular.")
      senao
           se (area <= 500) entao
              escreval("Terreno master.")
           senao
                escreval("Terreno VIP.")
           fimse
      fimse

fimalgoritmo