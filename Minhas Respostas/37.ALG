algoritmo "37"
var
   salario, novoSalario: real
   genero: caractere
   anosNaEmpresa: inteiro
inicio
      escreval("Qual o salário atual?")
      leia(salario)
      escreval("Genero: [M] para masculino, [F} para feminino.")
      leia(genero)
      escreval("Quantos anos de empresa?")
      leia(anosNaEmpresa)
      
      se (genero = "f") ou (genero = "F") entao
         se (anosNaEmpresa < 15) entao
            novoSalario <- salario + (salario * 5/100)
         senao
              se (anosNaEmpresa <= 20) entao
                 novoSalario <- salario + (salario * 12/100)
              senao
                   novoSalario <- salario + (salario * 23/100)
              fimse
         fimse
      senao
           se (anosNaEmpresa < 20) entao
              novoSalario <- salario + (salario * 3/100)
           senao
                se (anosNaEmpresa <= 30) entao
                   novoSalario <- salario + (salario * 13/100)
                senao
                     novoSalario <- salario + (salario * 25/100)
                fimse
           fimse
      fimse
      
      escreval("Novo salário: R$", novoSalario)

fimalgoritmo