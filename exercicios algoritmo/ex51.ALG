algoritmo "semnome"
var
   c,prod,maior,menor:real
inicio
   c <- 1
   enquanto (c < 8) faca
      escreval("Digite o valor do produto")
      leia(prod)
      se (c = 1) entao
         maior <- prod
         menor <- prod
      fimse
      se (prod > maior) entao
         maior <- prod
      fimse
      se (prod < menor) entao
         menor <- prod
      fimse
      c <- c+1
      fimenquanto
      escreval(menor:5:2," Foi o menor valor digitado")
      escreval(maior:5:2, " Foi o maior valor digitado")
fimalgoritmo