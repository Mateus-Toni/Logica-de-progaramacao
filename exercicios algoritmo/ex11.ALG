algoritmo "semnome"
var
    a, b, c, delta: real
inicio
      escreval("---================---")
      escreval("   cálculo de delta   ")
      escreval("---================---")
      escreval("Escreva 'a': ")
      leia(a)
      escreval("Escreva 'b': ")
      leia(b)
      escreval("Escreva 'c': ")
      leia(c)
      escreval("---================---")
      delta <- ((b^2)-(4*a*c))
      escreval("o valor de delta é: ",delta)
fimalgoritmo