algoritmo "100"
var
   nota1, nota2, notaFinal: real
   sit: caractere
   
funcao media (v1, v2: real): real
inicio
      retorne (v1 + v2) / 2
fimFuncao

funcao situacao(n1, n2: real): caractere
inicio
      se (media(n1, n2) >= 7) entao
         retorne "Aprovado"
      senao
           se (media(n1, n2) < 5) entao
              retorne "Reprovado"
           senao
                retorne "em Recuperação"
           fimse
      fimse
fimfuncao

inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      notaFinal <- media(nota1, nota2)
      escreval("A media é", notaFinal)
      sit <- situacao(nota1, nota2)
      escreva("Aluno ", sit)
fimalgoritmo