algoritmo "semnome"
//Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
var
  sal,r,masculino,feminino:real
  sexo,desejo :caracter
inicio
   desejo <- "s"
   repita
      escreval("Qual o seu sexo?")
      leia(sexo)
      escreval("Quanto voc� ganha?")
      leia(sal)
      se (sexo="feminino") entao
         feminino <- feminino + sal
      senao
         masculino <- masculino + sal
      fimse
      escreval("deseja continuar? (s/n)")
      leia(desejo)
   ate desejo = "n"
   escreval("A soma dos funcion�rios do sexo masculino � de: ",masculino)
   escreval("A soma dos funcion�rios do sexo feminino � de: ",feminino)
      
      
fimalgoritmo