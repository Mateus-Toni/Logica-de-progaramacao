algoritmo "semnome"
var
   n1,n2:inteiro
inicio
      escreval("Digite dois n�meros inteiros")
      leia(n1)
      leia(n2)
      se (n1=n2) entao
         escreva("Os n�meors s�o iguais")
      senao
           se (n1>n2) entao
              escreva(n1," � maior que ",n2)
           senao
                se (n1<n2) entao
                   escreva(n2, " � maior que ", n1)
                fimse
           fimse
      fimse

fimalgoritmo