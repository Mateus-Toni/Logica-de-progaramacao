algoritmo "semnome"
//Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
funcao potencia(a,b:real):real
inicio
     retorne(a^b)
fimfuncao
var
   resultado,x,y:real
   
inicio
      escreval("escreva a base e o expoente da sua potência:")
      leia(x)
      leia(y)
      resultado <- potencia(x,y)
      escreval("SEU RESULTADO É:",resultado)
fimalgoritmo