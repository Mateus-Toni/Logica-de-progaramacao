algoritmo "semnome"
var
     c,f,a,p:inteiro
inicio
      f<- 0
      a<-0
      p<-1
      escreva(a)
      escreva(p)
      para c<- 3 ate 15 passo 1 faca
          f <- a + p
          a <- p
          p <- f
          escreva(f)
      fimpara
fimalgoritmo