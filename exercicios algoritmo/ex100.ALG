algoritmo "semnome"
var
   n1,n2:inteiro
funcao situacao(x:real):caracter
inicio
       se (x<=5) entao
          retorne("reprovado")
       senao
            se (x>5) e (x<=7) entao
               retorne("recuperaçao")
            senao
                 se x>7 entao
                    retorne("aprovado")
                 fimse
            fimse
       fimse
fimfuncao

funcao media(a,b:inteiro):real
       retorne(a+b)/2
fimfuncao
inicio
      escreval("Suas notas")
      leia(n1)
      leia(n2)
      escreval("sua media é:", media(n1,n2))
      escreval("E voce esta:", situacao(media(n1,n2)))
fimalgoritmo