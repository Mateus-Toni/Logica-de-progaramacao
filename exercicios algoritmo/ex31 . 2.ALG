algoritmo "semnome"
var
   num,numpc:inteiro
   c:caracter
inicio
      c <- "s"
      enquanto (c = "s") faca
      escreval("-=-=-=-=-=-=-=-=-=-")
      escreval("PEDRA-PAPEL-TESOURA")
      escreval("1) Pedra")
      escreval("2) Papel")
      escreval("3) Tesoura")
      escreval("-=-=-=-=-=-=-=-=-=-")
      leia(num)
      limpatela
      escreval("-=-=-=-=-=-=-=-=-=-")
      escreval("PEDRA-PAPEL-TESOURA")
      escreval("1) Pedra")
      escreval("2) Papel")
      escreval("3) Tesoura")
      escreval("-=-=-=-=-=-=-=-=-=-")
      enquanto (numpc = 0) faca
               numpc <- randi(3)
      fimenquanto
      se numpc = 1 entao
         escreval("O computador escolheu PEDRA")
      senao
           se (numpc = 2) entao
              escreval("O computador escolheu Papel")
           senao
                se (numpc = 3) entao
                   escreval("O computador escolheu TESOURA")
                fimse
           fimse
      fimse
      se (num = 1) e (numpc = 1) entao
         escreval("**EMPATE")
      senao
           se (num = 1) e (numpc = 2) entao
              escreval("<<Computador ganhou =(")
           senao
                se (num = 1) e (numpc = 3) entao
                   escreval(">>Você ganhou =)")
                senao
                     se (num = 2) e (numpc = 1) entao
                        escreval(">>você ganhou =)")
                     senao
                          se (num = 2) e (numpc = 2) entao
                             escreval("**EMPATE")
                          senao
                               se (num = 2) e (numpc = 3) entao
                                  escreval("<<Computador ganhou =(")
                               senao
                                    se (num = 3) e (numpc = 1) entao
                                       escreval("<<Computador ganhou =(")
                                    senao
                                         se (num = 3) e (numpc = 2) entao
                                            escreval(">>Você ganhou =)")
                                         senao
                                              se (num = 3) e (numpc = 3) entao
                                                 escreval("**empate")
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreva("deseja continuar?")
      leia(c)
      limpatela
      fimenquanto

fimalgoritmo