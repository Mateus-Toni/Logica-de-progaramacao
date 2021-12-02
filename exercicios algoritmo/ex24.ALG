algoritmo "semnome"
var
   dist:real
inicio
      escreval("Qual a distância da viagem que deseja fazer?")
      leia(dist)
      se dist>=200 entao
         dist <- dist*0.45
      senao
           dist <- dist*0.50
      fimse
      escreva("O valor da passagem é de: R$",dist:1:2)
fimalgoritmo