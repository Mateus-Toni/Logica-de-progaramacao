algoritmo "semnome"
var
   c,num,par,impar:real
inicio
      enquanto c <6 faca
               escreval("Digite um n�mero inteiro: ")
               leia(num)
               c <- c+1
               se (num%2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               fimse
      fimenquanto
      escreval(par," n�meros s�o pares e ",impar, " n�meros s�o �mpares")
fimalgoritmo