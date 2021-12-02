algoritmo "semnome"
var
 d,k,v,maior:inteiro
funcao maiordt(a,b,c:inteiro):inteiro
inicio
      se (a>b) e (a>c) entao
         retorne(a)
      senao
           se (b>a) e (b>c) entao
              retorne(b)
           senao
                se (c>a) e (c>b) entao
                   retorne(c)
                fimse
           fimse
      fimse
fimfuncao
inicio
      escreval("Digite 3 numeros?")
      leia(d)
      leia(k)
      leia(v)
      maior <- maiordt(d,k,v)
      escreval("o maior número é: ",maior)
fimalgoritmo