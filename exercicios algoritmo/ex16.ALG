algoritmo "semnome"
var
    cigarro, anos, tempo_perdido, ano_p, perdat:real
inicio
      escreva("quantos cigarros voce fuma por dia? ")
      leia(cigarro)
      escreva("A quanto tempo voce fuma?(anos) ")
      leia(anos)
      tempo_perdido <- (cigarro*10)
      ano_p <- (((tempo_perdido/60)/24)*365)
      perdat <- int(anos*ano_p)
      se (perdat>=365) entao
         escreva("voce perdeu ", int(perdat/365)," anos da sua vida")
      senao
           escreva("voce perdeu ", perdat," dias da sua vida")
      fimse
      
fimalgoritmo