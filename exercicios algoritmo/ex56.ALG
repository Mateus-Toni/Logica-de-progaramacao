algoritmo "semnome"
//Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
var
   num,soma:inteiro
inicio
   escreval("para parar a execução digite: 1111")
   repita
      escreval("Digite um número: ")
      soma <- soma + num
      leia(num)
   ate num = 1111
   escreva(soma," corresponde a soma dos valores digitador")

fimalgoritmo