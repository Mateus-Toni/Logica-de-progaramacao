algoritmo "semnome"
var
   falta, ano:inteiro
inicio
      escreval("em que ano voce nasceu? ")
      leia(ano)
      se ano>=18 entao
         escreva("você deve se alistar no exército!")
      senao
           falta <- 2021-ano
           escreva("faltam",falta," anos para você se alistar")
      fimse
fimalgoritmo