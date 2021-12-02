algoritmo "semnome"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
   nome,sexo,nome2,resp:caracter
   idade,maior,c,nomes,m18,m30,mulher,media:real
inicio
   resp <- "s"
   c <- 1
   repita
      escreval("Escreva seu nome:")
      leia(nome)
      escreval("Qual seu sexo?")
      leia(sexo)
      escreval("Quantos anos você tem?")
      leia(idade)
      se (idade > maior) entao
         maior <- idade
         nome2 <- nome
      fimse
      enquanto c = 1 faca
         mulher <- idade
         c <- c +1
      fimenquanto
      c <- c +1
      se idade < mulher entao
         mulher <- idade
      fimse
      nomes <- nomes + 1
      media <- (media + idade)/nomes
      se (sexo= "feminino") e (idade<18) entao
         m18 <- m18+1
      fimse
      se (sexo= "masculino") e (idade>30) entao
         m30 <- m30 + 1
      fimse
      escreval("Deseja continuar? (s/n)")
      leia(resp)
   ate resp = "n"
   escreval(nome2," é a pessoa mais velha")
   escreval(mulher," é a mulher mais nova")
   escreval(media," é a média de idade do grupo")
   escreval(m30," Homens tem mais de 30 anos")
   escreval(m18," Mulheres tem menos de 18 anos")
   




fimalgoritmo