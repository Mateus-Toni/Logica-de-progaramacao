algoritmo "semnome"
// Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
   c:caracter
   idade,digitado,media, m21:real
   
inicio
       c <- "s"
       enquanto c = "s" faca
                escreval("idade:")
                leia(idade)
                escreval("deseja continuar? (s/n)")
                leia(c)
                digitado <- digitado +1
                media <- (media+idade)/digitado
                se (idade >21) entao
                   m21 <- m21+ 1
                fimse
       fimenquanto
       escreval("foram digitadas ",digitado," idades")
       escreval("A média entre essas idades é: ", media)
       escreval(m21," pessoas sao maiores de 21 anos")
fimalgoritmo