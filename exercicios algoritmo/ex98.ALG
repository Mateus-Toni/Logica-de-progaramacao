algoritmo "semnome"
var
   n1,n2,somat:inteiro
funcao supersomador(p,d:inteiro):inteiro
var
   i,soma:inteiro
inicio
      para i de p ate d faca
           soma <- soma + i
      fimpara
      retorne(soma)
fimfuncao
inicio
    escreval("número de inicio e numero final")
    leia(n1)
    leia(n2)
    somat <- supersomador(n1,n2)
    escreval("o resultado é:", somat)



fimalgoritmo