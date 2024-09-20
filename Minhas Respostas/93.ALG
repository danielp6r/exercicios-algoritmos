algoritmo "93"
var
   vi, vf, vp: inteiro
procedimento contador(i, f, p: inteiro)
var
   c: inteiro
inicio
      para c <- i ate f passo p faca
           escreva(c, ">>")
      fimpara
      escreva(" FIM")
fimprocedimento

inicio
      escreva("Digite o valor inicial: ")
      leia(vi)
      escreva("Digite o valor final: ")
      leia(vf)
      escreva("Valor do passo: ")
      leia(vp)
      contador(vi, vf, vp)

fimalgoritmo