algoritmo "semnome"
var
   peso,alt,imc:real
inicio
      escreval("Seu peso:")
      leia(peso)
      escreval("Sua altura:")
      leia(alt)
      imc <- peso/alt^2
      se imc < 18.5 entao
         escreva("Seu imc é de: ",imc:2:1," e voce esta abaixo do peso")
      senao
           se (imc >= 18.5) e (imc<25) entao
              escreva("Seu imc é de: ",imc:2:1," e voce esta no peso ideal")
           senao
                se (imc >= 25) e (imc<30) entao
                   escreva("Seu imc é de: ",imc:2:1," e voce tem sobrepeso")
                senao
                     se (imc >=30) e (imc<40) entao
                        escreva("Seu imc é de: ",imc:2:1," e voce esta está obeso")
                     senao
                          se (imc >= 40) entao
                             escreva("Seu imc é de: ",imc:2:1," e voce esta com obesidade mórbida")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo