algoritmo "semnome"
procedimento fibo(n:inteiro)
var
 nf,ni,np,c:inteiro
inicio
      ni <- 0
      np <- 1
      escreval(ni)
      escreval(np)
      para c de 1 ate n faca
           nf <- ni+np
           ni <- np
           np <- nf
           escreval(nf)
      fimpara
fimprocedimento
var
   x:inteiro
inicio
      escreval("Quantos números de fibo quer ver? ")
      leia(x)
      x <- x-2
      fibo(x)
fimalgoritmo