algoritmo "semnome"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
procedimento maior(a,b:inteiro)
inicio
   se a > b entao
      escreva("O primeiro valor é maior que o segundo")
   senao
        se b > a entao
           escreva("O segundo valor é maior que o primeiro")
        senao
             se a=b entao
                escreva("Os valores são iguais")
             fimse
        fimse
   fimse
fimprocedimento
var
   n1,n2:inteiro
inicio
      escreval("Digite dois números para serem analisados:")
      leia(n1)
      leia(n2)
      maior(n1,n2)
fimalgoritmo