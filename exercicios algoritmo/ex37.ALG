algoritmo "semnome"
var
   t,sal:real
   gene:caracter
inicio
      escreval("Qual seu g�nero? ")
      leia(gene)
      escreval("A quanto tempo voce esta na empresa?")
      leia(t)
      escreval("Qual o seu sal�rio atual?")
      leia(sal)
      se (gene = "feminino") e (t<15) entao
         sal <- sal + (sal*5/100)
      senao
           se (gene = "feminino") e (t>=15) e (t<20) entao
              sal <- sal + (sal*12/100)
           senao
                se (gene = "feminino") e (t>=20) entao
                   sal <- sal + (sal*23/100)
                senao
                     se (gene = "masculino") e (t<20) entao
                        sal <- sal + (sal*3/100)
                     senao
                          se (gene = "masculino") e (t>=20) e (t<30) entao
                             sal <- sal + (sal*13/100)
                          senao
                               se (gene = "masculino") e (t>=30) entao
                                  sal <- sal + (sal*25/100)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("Seu novo sal�rio � de R$",sal)
fimalgoritmo