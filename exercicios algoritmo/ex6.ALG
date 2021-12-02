algoritmo "semnome"
var
   n, ant, suc: inteiro
inicio
       escreval("Digite um número: ")
       leia(n)
       ant <- n-1
       suc <- n+2
       escreval("o antecessor de ",n," é",ant)
       escreva("o sucessor de ",n, " é", suc)
fimalgoritmo