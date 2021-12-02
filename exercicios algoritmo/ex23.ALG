algoritmo "semnome"
var
   nome,sexo:caracter
   valor:real
inicio
      escreval("Qual seu nome?")
      leia(nome)
      escreval("Qual seu sexo?")
      leia(sexo)
      escreval("Qual o valor das suas compras?")
      leia(valor)
      se(sexo = "feminino")entao
        valor <- valor - (valor*13/100)
      senao
           valor<- valor - (valor*5/100)
      fimse
      escreva("O preço promocional de ", nome," é de : ",valor:1:2)
fimalgoritmo