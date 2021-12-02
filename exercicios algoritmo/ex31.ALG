algoritmo "semnome"
var
   jogador1,jogador2,nome1,nome2,resp:caracter
inicio
   resp <- "s"
   enquanto resp = "s" faca
      escreval("0=================0")
      escreval("Pedra-Papel-Tesoura")
      escreval("0=================0")
      escreval("qual o seu nome?")
      leia(nome1)
      escreval("Escolha sua arma: ")
      leia(jogador1)
      limpatela
      escreval("0=================0")
      escreval("Pedra-Papel-Tesoura")
      escreval("0=================0")
      escreval("qual o seu nome?")
      leia(nome2)
      escreval("Escolha sua arma: ")
      leia(jogador2)
      limpatela
      se jogador1 = ("pedra") e (jogador2 ="papel") Entao
         escreval("vitoria de : ",nome2)
      senao
         se jogador1 = ("pedra") e jogador2 = ("tesoura") Entao
            escreval("vitoria de : ",nome1)
         senao
            se jogador1 = "papel" e jogador2 = "tesoura" Entao
               escreval("vitoria de : ",nome2)
            senao
               se jogador1 = "papel" e jogador2 = "pedra" Entao
                  escreval("vitoria de : ",nome1)
               senao
                  se jogador1 = "tesoura" e jogador2 = "papel" Entao
                     escreval("vitoria de : ",nome1)
                  senao
                     se jogador1 = "tesoura" e jogador2 = "pedra" Entao
                        escreval("vitoria de : ",nome2)
                     senao
                        se jogador1 = jogador2 Entao
                           escreval("empate")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreva("deseja continuar?")
      leia(resp)
   fimenquanto

fimalgoritmo