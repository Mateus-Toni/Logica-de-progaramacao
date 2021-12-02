algoritmo "semnome"
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
var
  sal,r,masculino,feminino:real
  sexo,desejo :caracter
inicio
   desejo <- "s"
   repita
      escreval("Qual o seu sexo?")
      leia(sexo)
      escreval("Quanto você ganha?")
      leia(sal)
      se (sexo="feminino") entao
         feminino <- feminino + sal
      senao
         masculino <- masculino + sal
      fimse
      escreval("deseja continuar? (s/n)")
      leia(desejo)
   ate desejo = "n"
   escreval("A soma dos funcionários do sexo masculino é de: ",masculino)
   escreval("A soma dos funcionários do sexo feminino é de: ",feminino)
      
      
fimalgoritmo