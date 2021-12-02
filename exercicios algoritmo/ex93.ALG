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
   escreval("Escreva número de início")
   leia(n1)
   escreval("Escreva número final")
   leia(n2)
   escreval("Escreva incremento")
   leia(n3)
   

   contador(n1,n2,n3)

fimalgoritmo