algoritmo "semnome"
var
    larg,comp,area:real
inicio
      escreval("Digite a largura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      area <- larg*comp
      escreval("A �rea do seu terreno � de: ",area,"m")
      se area<=100 entao
         escreva("O seu lote � de um terreno *popular*.")
      senao
           se (area>100) ou (area<=500) entao
              escreva("O seu lote � de um terreno *master*.")
           senao
                se (area>500) entao
                   escreva("o seu lote � de um terreno *VIP*.")
                fimse
           fimse
      fimse
fimalgoritmo