algoritmo "semnome"
var
    sal,lote,meses,parcela:real
inicio
      escreval("Seu salário:")
      leia(sal)
      escreval("O valor do lote:")
      leia(lote)
      escreval("Em quantos meses pretende pagar?")
      leia(meses)
      parcela <- lote/meses
      se parcela> (sal*30/100) entao
         limpatela
         escreva("Empréstimo negado")
      senao
           limpatela
           escreva("Empréstimo aprovado")
      fimse
      
fimalgoritmo