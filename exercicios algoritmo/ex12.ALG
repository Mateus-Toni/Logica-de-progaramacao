algoritmo "semnome"
var
   valor, precop:real
inicio
      escreval("qual o valor do produto? ")
      leia(valor)
      precop <- valor - (valor*5/100)
      escreva("o pro�o promocional � r$",precop:5:2)

fimalgoritmo