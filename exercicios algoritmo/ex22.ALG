algoritmo "semnome"
var
   falta, ano:inteiro
inicio
      escreval("em que ano voce nasceu? ")
      leia(ano)
      se ano>=18 entao
         escreva("voc� deve se alistar no ex�rcito!")
      senao
           falta <- 2021-ano
           escreva("faltam",falta," anos para voc� se alistar")
      fimse
fimalgoritmo