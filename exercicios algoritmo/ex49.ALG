algoritmo "semnome"
var
   c,num,par,impar:real
inicio
      enquanto c <6 faca
               escreval("Digite um número inteiro: ")
               leia(num)
               c <- c+1
               se (num%2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               fimse
      fimenquanto
      escreval(par," números são pares e ",impar, " números são ímpares")
fimalgoritmo