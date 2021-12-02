algoritmo "semnome"
var
   ano,idade:inteiro
inicio
      escreval("Você nasceu em que ano?")
      leia(ano)
      idade <- 2021-ano
      se idade <16 entao
         escreva("você ainda nao pode votar")
      senao
           escreva("Você ja pode votar")
      fimse
fimalgoritmo