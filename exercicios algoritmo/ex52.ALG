algoritmo "semnome"
var
   c:inteiro
   idade,media,maior18,menor5,maior:real
inicio
   c <- 1
   enquanto (c <= 10) faca
       escreval("Idade pessoa n* ",c)
       leia(idade)
       media <- media + idade
       se (idade >= 18) entao
          maior18 <- (maior18 + 1)
       fimse
       se (idade <= 5) entao
          menor5 <- menor5 + 1
       fimse
       se (idade > maior) entao
          maior <- idade
       fimse
       c <- c+1
   fimenquanto
   media <- media/10
   escreval(media," anos a média de idade do grupo")
   escreval(maior18," Pessoas tem mais de 18 anos")
   escreval(menor5," Pessoas tem menos de 5 anos")
   escreval(maior," Foi a maior idade digitada")
fimalgoritmo