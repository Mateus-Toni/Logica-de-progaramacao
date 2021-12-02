algoritmo "semnome"
var
   velo,multa:inteiro
inicio
      escreva("Qual a velocidade?: ")
      leia(velo)
      se velo>80 entao
         escreva("voce foi multado em: ")
         multa <- (velo-80)*5
         escreva(multa:5:2," reais")
      senao
           escreva("Parabéns, voce esta no limite")
      fimse

fimalgoritmo