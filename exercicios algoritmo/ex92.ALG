algoritmo "semnome"
//Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
procedimento parouimpar(x:inteiro)
inicio
      se x%2=0 entao
         escreva("N�mero par")
      senao
         escreva("n�mero �mpar")
      fimse
fimprocedimento
var
   n:inteiro
inicio
      escreval("Um n�mero qualquer")
      leia(n)
      parouimpar(n)
fimalgoritmo