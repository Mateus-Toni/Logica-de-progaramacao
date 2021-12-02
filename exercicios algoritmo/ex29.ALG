algoritmo "semnome"
var
   sal,t:real
inicio
      escreval("Qual o seu salário atual? ")
      leia(sal)
      escreval("Quanto tempo de empresa você tem? ")
      leia(t)
      se (t<=3) entao
         sal <- sal + (sal*3/100)
      senao
           se (t>3) e (t<=10) entao
              sal <- sal + (sal*12.5/100)
           senao
                se (t>10) entao
                   sal <- sal + (sal*20/100)
                fimse
           fimse
      fimse
      escreval("Seu novo salário é de R$",sal:1:2)

fimalgoritmo