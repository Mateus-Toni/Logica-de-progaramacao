algoritmo "semnome"
//Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
   num,soma:inteiro
inicio
   escreval("para parar a execu��o digite: 1111")
   repita
      escreval("Digite um n�mero: ")
      soma <- soma + num
      leia(num)
   ate num = 1111
   escreva(soma," corresponde a soma dos valores digitador")

fimalgoritmo