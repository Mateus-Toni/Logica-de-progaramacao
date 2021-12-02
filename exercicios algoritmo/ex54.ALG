algoritmo "semnome"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var

inicio
   enquanto (c < 7) faca
      escreval("Peso das pessoas do grupo")
      leia(peso)
      escreval("Altura das pessoas do grupo")
      leia(altura)
      media <- media + altura
      se (peso>90) entao
         pesado <- pesado + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         baixinhos <- baixinhos +1
      fimse
      se (peso > 100) e (altura >= 1.90) entao
         altos <- altos + 1
      fimse
   fimenquanto
   media <- media/7
   escreval(media," É a média de Altura do grupo")
   escreval(Pesado," pessoas são mais pesados que 90kg")
   escreval(baixinhos," pessoas tem menos de 50kg e menos de 1.60m")
   escreval(altos," pessoas tem mais de 100kg e mais de 1.90m")
   
      

fimalgoritmo