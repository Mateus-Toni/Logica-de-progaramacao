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
      Escreva ("Sua m�ddia foi de ",total," e voce est� REPROVADO.")
      senao
           se (total >= 5) e (total<= 6.9) entao
           Escreva ("Sua m�dia foi de ",total," e voce est� de RECUPERA��O.")
           senao
                se total >= 7.0 entao
                Escreva ("Sua m�dia foi de ",total," e voce est� APROVADO!!")
                fimse
           fimse
      fimse
fimalgoritmo