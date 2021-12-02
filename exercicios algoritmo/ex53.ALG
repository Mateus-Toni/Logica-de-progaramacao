algoritmo "semnome"

var
   c,idade,homem,mulher,mulheres20,mediaH,mediaG:real
   sexo:caracter
inicio
      enquanto (c<5) faca
         escreval("Digite sua idade e seu sexo (nessa ordem)")
         leia(idade)
         leia(sexo)
         c <- c +1
         se (sexo = "feminino") e (idade > 20) entao
            mulheres20 <- mulheres20 + 1
         fimse
         se (sexo = "masculino") entao
            mediaH <- mediaH + idade
         fimse
         mediaG <- mediaG+idade
         se (sexo = "feminino") entao
            mulher <- mulher + 1
         fimse
         se (sexo = "masculino") entao
            homem <- homem + 1
         fimse
      fimenquanto
      mediaH <- mediaH/5
      mediaG <- mediaG/5
      escreval(homem," Homens foram cadastrados")
      escreval(mulher," Mulheres foram cadastradas")
      escreval(mediaG," é a média de idade do grupo")
      escreval(mediaH," é a média de idade dos homens")
      escreval(mulheres20," Mulheres tem mais de 20 anos")
fimalgoritmo