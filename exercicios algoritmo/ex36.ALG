algoritmo "semnome"
var
   a: real
procedimento dinheiro (ho:real)
inicio
      se (ho <=10) entao
         ho <- ho*2
      senao
           se (ho>10) e (ho<=20) entao
              ho <- ho*5
           senao
                se (ho>20) entao
                   ho <- ho*10
                fimse
           fimse
      fimse
      ho <- ho*0.05
      escreval("o valor que voce receberá é de: R$",ho)
fimprocedimento
inicio
      escreva("Quantas horas voce treinou esse mes? ")
      leia(a)
      dinheiro(a)
      
fimalgoritmo