algoritmo "semnome"
// Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares
var
    resp:caracter
    c, n, soma,divi, media,pares, menor:real
    
inicio
     c <- 1
     resp <- "s"
     enquanto (resp = "s") faca
         escreval("Escreva um N�mero: ")
         leia(n)
         soma <- soma+n
         se (c=1) entao
            menor <- n
         fimse
         c <- c + 1
         se n < menor entao
          menor <- n
         fimse
         divi <- divi+1
         media <- (media+n)/divi
         se n%2=0 entao
            pares <- pares+1
         fimse
         escreval("deseja continuar? (s/n)")
         leia(resp)
     fimenquanto
     escreval("A soma entre todos os valores �: ",soma)
     escreval("O menor n�mero digitado foi: ", menor)
     escreval("A m�dia entre todos os n�meros �: ", media)
     escreval(pares," N�meros s�o pares")
         

fimalgoritmo