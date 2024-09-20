algoritmo "58"
var
   idade, quantidade, soma: inteiro
   media: real
inicio
      repita
            escreva("Idade do aluno: ")
            leia(idade)
            
            se (idade <> 999) entao
               quantidade <- quantidade + 1
               soma <- soma + idade
            fimse
      
      ate (idade = 999)

      media <- soma / quantidade
      
      escreval("Total de alunos:", quantidade)
      escreval("Média de idade:", media)

fimalgoritmo