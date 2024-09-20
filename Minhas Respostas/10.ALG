algoritmo "larguraaltura"
var
   largura, altura, area, ln: real

inicio
      escreval("Digite a largura da parede:")
      leia(largura)
      escreval("Digite a altura da parede:")
      leia(altura)
      area <- largura * altura
      ln <- area / 2
      escreval("A área a ser pintada é de", area, " metros quadrados")
      escreval("A quantidade necessária será de", ln, " litros.")
      

fimalgoritmo