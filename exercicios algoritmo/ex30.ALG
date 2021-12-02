algoritmo "semnome"
var
   r1,r2,r3:real
   triangulo:logico
   nome:caracter
inicio
      escreval("----------------------------------")
      escreval("Ola, sou um verificador")
      escreval("qual o seu nome? ")
      leia(nome)
      escreval("ola, ", nome)
      escreval("digite 3 segmentos de reta: ")
      leia(r1)
      leia(r2)
      leia(r3)
      escreval("------------------------------------")
      se (r1<(r2+r3)) e (r2<(r1+r3)) e (r3<(r1+r2)) entao
       triangulo <- verdadeiro
      senao
       triangulo <- falso
      fimse
      se (triangulo = falso) entao
         escreval("----------------------------------")
         escreval("nao forma um triangulo")
         escreval("----------------------------------")
      fimse
      se (triangulo = verdadeiro) entao
         escreval("----------------------------------")
         escreval("forma um triangulo")
      fimse
      se (triangulo = verdadeiro) e ((r1=r2) e (r1<>r3)) ou ((r2=r3) e (r2<>r1)) ou ((r3=r1) e (r3<>r2)) entao
         escreval("triangulo isoseles")
         escreva("----------------------------------")
      senao
           se (triangulo = verdadeiro) e ((r1=r2) e (r3=r1)) entao
              escreval("triangulo equilatero")
              escreva("----------------------------------")
           senao
                se (triangulo = verdadeiro) e ((r1<>r2) e (r2<>r3) e (r3<>r1)) entao
                   escreval("escaleno")
                   escreva("----------------------------------")
                fimse
           fimse
      fimse


fimalgoritmo