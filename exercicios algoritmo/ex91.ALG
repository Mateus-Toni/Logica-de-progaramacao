algoritmo "semnome"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.
procedimento maior(a,b:inteiro)
inicio
   se a > b entao
      escreva("O primeiro valor � maior que o segundo")
   senao
        se b > a entao
           escreva("O segundo valor � maior que o primeiro")
        senao
             se a=b entao
                escreva("Os valores s�o iguais")
             fimse
        fimse
   fimse
fimprocedimento
var
   n1,n2:inteiro
inicio
      escreval("Digite dois n�meros para serem analisados:")
      leia(n1)
      leia(n2)
      maior(n1,n2)
fimalgoritmo