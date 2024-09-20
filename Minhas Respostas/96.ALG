algoritmo "96"
var
   n1, n2, notaFinal: real
funcao media (v1, v2: real): real
inicio
      retorne (v1 + v2) / 2
fimFuncao
inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      notaFinal <- media(n1, n2)
      escreva("A media é", notaFinal)

fimalgoritmo