algoritmo "semnome"
var
    r1,r2,r3:real
inicio
      escreval("Digite 3 segmentos de reta")
      leia(r1)
      leia(r2)
      leia(r3)
      limpatela
      se (r1+r2>r3) e (r1+r3>r2) e (r3+r2>r1) entao
         escreva("Esses segmentos de reta Formam um tri�ngulo")
      senao
           escreva("esses segmentos de reta n�o formam um tri�ngulo")
      fimse
fimalgoritmo