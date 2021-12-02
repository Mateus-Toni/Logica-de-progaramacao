algoritmo "semnome"
//Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
procedimento parouimpar(x:inteiro)
inicio
      se x%2=0 entao
         escreva("Número par")
      senao
         escreva("número ímpar")
      fimse
fimprocedimento
var
   n:inteiro
inicio
      escreval("Um número qualquer")
      leia(n)
      parouimpar(n)
fimalgoritmo