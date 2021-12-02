algoritmo "semnome"
//Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
var
    mulher,homem, maior, idade,c,media:real
    sexo,resp: caracter
inicio
   resp <- "s"
   repita
      c <- c +1
      escreval("Digite seu sexo")
      leia(sexo)
      escreval("Digite a sua idade")
      leia(idade)
      escreval("deseja continuar?")
      leia(resp)
      se (c = 1) entao
         mulher <- idade
      fimse
      se (sexo="masculino") entao
         homem <- homem+1
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      se (sexo = "masculino") entao
         media <- (media + idade)/homem
      fimse
      se (sexo = "feminino") e (idade < mulher) entao
         mulher<-idade
      fimse
   ate resp = "n"
   escreval(maior," é a maior idade lida")
   escreval(homem," foi o número de homens lidos")
   escreval(mulher," foi a idade mais nova feminina digitada")
   escreval(media," é a média de idade masculina")
      




fimalgoritmo