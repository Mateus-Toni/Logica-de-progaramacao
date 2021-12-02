algoritmo "semnome"
var
    carro:caracter
    dias,km,precokm,aluguel:real
inicio
      escreval("Qual tipo de carro você alugou: ")
      leia(carro)
      escreval("Quantos dias voce ficou com o carro: ")
      leia(dias)
      escreval("quantos KM você rodou com o carro: ")
      leia(km)
      se (carro = "popular") e (km<=100) entao
         dias <- dias*90
         precokm <- km*0.20
         aluguel <- dias + precokm
         limpatela
         escreval("Seu aluguel é de R$",aluguel:5:2)
      senao
           se (carro = "popular") e (km>100) entao
              dias <- dias*90
              precokm <- km*0.10
              aluguel <- dias + precokm
              limpatela
              escreval("Seu aluguel é de R$",aluguel:5:2)
           senao
              se (carro = "luxo") e (km<=200) entao
                 dias <- dias*150
                 precokm <- km*0.30
                 aluguel <- dias + precokm
                 limpatela
                 escreval("Seu aluguel é de R$",aluguel:5:2)
              senao
                   se (carro = "luxo") e (km>200) entao
                      dias <- dias*150
                      precokm <- km*0.25
                      aluguel <- dias + precokm
                      limpatela
                      escreval("Seu aluguel é de R$",aluguel:5:2)
                   fimse
              fimse
         fimse
      fimse
fimalgoritmo