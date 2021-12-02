algoritmo "semnome"
var
   c,s,maior,divi:real
inicio
  enquanto (c < 20) faca
     s <- randi(10)
     escreval(s)
     se (s >= 5) entao
        maior <- maior + 1
     senao
          se (s % 3 = 0) entao
             divi <- divi + 1
          fimse
     fimse
     c <- c  + 1
  fimenquanto
  escreval(maior," números são maiores que 5")
  escreval(divi, " números são divisíveis por 3")
     
      
fimalgoritmo