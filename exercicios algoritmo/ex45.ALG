algoritmo "semnome"
var
    n1,n2,n3:inteiro
inicio
      escreval("n�mero de in�cio")
      leia(n1)
      escreval("n�mero final")
      leia(n2)
      escreval("incremento")
      leia(n3)
      se (n2<n1) entao
        enquanto n2<=n1 faca
               escreval(n1)
               n1 <- n1 - n3
        fimenquanto
      senao
           se (n1<n2) entao
              enquanto n1<= n2 faca
                      escreval(n1)
                      n1 <- n1 + n3
              fimenquanto
           fimse
      fimse
fimalgoritmo