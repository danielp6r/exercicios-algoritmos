algoritmo "locadora"
var
   dias: inteiro
   km, custoDia, custoKm, custoTotal: real

inicio
      custoDia <- 90
      custoKm <- 0.2
      escreval("Digite a quantidade de dias que o carro permaneceu alugado:")
      leia(dias)
      escreval("Digite a quantidade de km/s percorridos:")
      leia(km)
      custoTotal <- (custoDia * dias) + (custoKm * km)
      escreval("O custo total é de: R$", custoTotal:2:2)
      
fimalgoritmo