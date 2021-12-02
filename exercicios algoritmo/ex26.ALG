algoritmo "semnome"
var
   n1,n2:inteiro
inicio
      escreval("Digite dois números inteiros")
      leia(n1)
      leia(n2)
      se (n1=n2) entao
         escreva("Os númeors são iguais")
      senao
           se (n1>n2) entao
              escreva(n1," é maior que ",n2)
           senao
                se (n1<n2) entao
                   escreva(n2, " é maior que ", n1)
                fimse
           fimse
      fimse

fimalgoritmo