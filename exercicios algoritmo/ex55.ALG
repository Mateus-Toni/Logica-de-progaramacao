Algoritmo "semnome"
var
   i,num,num2:inteiro
inicio
       aleatorio 1,10
      leia(num)
      aleatorio off
      limpatela
      escreval("voce tem 5 chanches de acerto")
      i <- 1
      enquanto i<=5 faca
      escreval("tente advinhar o número: ")
      leia(num2)
      se (num=num2) entao
         escreva("voce ganhou")
         i<- 5
      senao
           escreval("tente de novo")
      fimse
       i <- i+1
      fimenquanto

fimalgoritmo