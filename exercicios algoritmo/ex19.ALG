algoritmo "semnome"
var
   media,n1,n2:real
inicio
      escreva("escreva sua nota 1: ")
      leia(n1)
      escreva("escreva sua nota 2: ")
      leia(n2)
      media <- (n1+n2)/2
      escreval("sua media é : ",media)
      se media>=7 entao
         escreva("voce esta com bom aproveitamento")
      senao
           escreva("procure se dedicar mais...")
      fimse

fimalgoritmo