algoritmo "semnome"
//Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
//dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
//exponencia��o.
//Ex: Potencia(5,2) vai calcular 52 = 25
funcao potencia(a,b:real):real
inicio
     retorne(a^b)
fimfuncao
var
   resultado,x,y:real
   
inicio
      escreval("escreva a base e o expoente da sua pot�ncia:")
      leia(x)
      leia(y)
      resultado <- potencia(x,y)
      escreval("SEU RESULTADO �:",resultado)
fimalgoritmo