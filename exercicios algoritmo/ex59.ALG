algoritmo "semnome"
//Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
//perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
//a) qual � a maior idade lida
//b) quantos homens foram cadastrados
//c) qual � a idade da mulher mais jovem
//d) qual � a m�dia de idade entre os homens
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
   escreval(maior," � a maior idade lida")
   escreval(homem," foi o n�mero de homens lidos")
   escreval(mulher," foi a idade mais nova feminina digitada")
   escreval(media," � a m�dia de idade masculina")
      




fimalgoritmo