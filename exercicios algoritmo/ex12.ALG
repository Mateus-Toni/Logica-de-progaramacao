algoritmo "semnome"
var
   valor, precop:real
inicio
      escreval("qual o valor do produto? ")
      leia(valor)
      precop <- valor - (valor*5/100)
      escreva("o proço promocional é r$",precop:5:2)

fimalgoritmo