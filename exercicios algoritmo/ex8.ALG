algoritmo "semnome"
var
   dist,km,hm,dam,dm,cm,mm:real
inicio
      escreval("Digite uma distância qualquer")
      leia(dist)
      km <- dist/1000
      hm <- dist/100
      dam <- dist/10
      dm <- dist*10
      cm <- dist*100
      mm <- dist*1000
      escreval("a sua distância em outras medidas equilave a: ")
      escreval(km," km ---",    hm," hm ---",       dam," dam")
      escreval(dm," dm ---",    cm," cm ---",       mm," mm")
      

fimalgoritmo