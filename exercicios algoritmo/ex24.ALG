algoritmo "semnome"
var
   dist:real
inicio
      escreval("Qual a dist�ncia da viagem que deseja fazer?")
      leia(dist)
      se dist>=200 entao
         dist <- dist*0.45
      senao
           dist <- dist*0.50
      fimse
      escreva("O valor da passagem � de: R$",dist:1:2)
fimalgoritmo