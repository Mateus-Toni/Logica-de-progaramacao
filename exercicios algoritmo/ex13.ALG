algoritmo "semnome"
var
     sal, nsal: real
inicio
      escreval("---======================---")
      escreval("Qual o seu salário atual? ")
      leia(sal)
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      nsal <- sal + (sal*15/100)
      escreval("Seu novo salário é de r$",nsal)
      escreval("---======================---")

fimalgoritmo