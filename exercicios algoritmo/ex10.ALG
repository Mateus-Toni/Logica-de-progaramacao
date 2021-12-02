algoritmo "semnome"
var
    larg, alt, ltinta, area: real
inicio
      escreval("=================================================")
      escreval("qual a largura da parede? ")
      leia(larg)
      escreval("qual a altura da parede? ")
      leia(alt)
      escreval("=================================================")
      area <- alt*larg
      escreval("a area a ser pintada é: ",area)
      ltinta <- area/2
      escreval("voce precisa comprar",ltinta," litros de tinta")
      escreval("-------------------------------------------------")
      
fimalgoritmo