algoritmo "semnome"
var
procedimento gerador(c:caracter; d:inteiro;f:inteiro)
var
  k:inteiro
inicio
      k <- 0
      escolha f
              caso 1
                   escreval("-=-=-=-=-=-")
                   enquanto (k< d) faca
                            escreval(c)
                            k<- k+1
                   fimenquanto
                   escreval("-=-=-=-=-=-")
              caso 2
                   escreval("------------")
                   enquanto (k< d) faca
                            escreval(c)
                            k<- k+1
                   fimenquanto
                   escreval("------------")
              outrocaso
                   escreval("=============")
                   enquanto (k< d) faca
                            escreval(c)
                            k<- k+1
                   fimenquanto
                   escreval("=============")
      fimescolha
fimprocedimento
inicio
      gerador("Gordo", 5, 1)
fimalgoritmo