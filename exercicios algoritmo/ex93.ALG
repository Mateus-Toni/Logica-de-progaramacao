algoritmo "semnome"
procedimento contador(a,b,c:real)
inicio
     enquanto a <= b faca
              escreval(a)
              a <- a + c
     fimenquanto
fimprocedimento
var
  n1,n2,n3:real
   
inicio
   escreval("Escreva n�mero de in�cio")
   leia(n1)
   escreval("Escreva n�mero final")
   leia(n2)
   escreval("Escreva incremento")
   leia(n3)
   

   contador(n1,n2,n3)

fimalgoritmo