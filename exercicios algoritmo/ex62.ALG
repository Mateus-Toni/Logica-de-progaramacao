algoritmo "semnome"
// Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
       escreval("A m�dia entre essas idades �: ", media)
       escreval(m21," pessoas sao maiores de 21 anos")
fimalgoritmo