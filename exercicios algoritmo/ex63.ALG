algoritmo "semnome"
// Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
    resp:caracter
    c, n, soma,divi, media,pares, menor:real
    
inicio
     c <- 1
     resp <- "s"
     enquanto (resp = "s") faca
         escreval("Escreva um Número: ")
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
     escreval("A soma entre todos os valores é: ",soma)
     escreval("O menor número digitado foi: ", menor)
     escreval("A média entre todos os números é: ", media)
     escreval(pares," Números são pares")
         

fimalgoritmo