algoritmo "Ex027"
var
   n1,n2,total: Real
inicio
      Escreva ("Primeira nota: ")
      Leia (n1)
      Escreva ("Segunda nota: ")
      Leia (n2)
      total <- (n1 + n2) / 2
      Se total <= 4.9 entao
      Escreva ("Sua méddia foi de ",total," e voce está REPROVADO.")
      senao
           se (total >= 5) e (total<= 6.9) entao
           Escreva ("Sua média foi de ",total," e voce está de RECUPERAÇÃO.")
           senao
                se total >= 7.0 entao
                Escreva ("Sua média foi de ",total," e voce está APROVADO!!")
                fimse
           fimse
      fimse
fimalgoritmo