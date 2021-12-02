algoritmo "semnome"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   c:inteiro
   peso,sexo,mulher,homens,mediaM,pesado:real
inicio
   para c := 1 ate 8 faca
        escreval("Digite seu peso:")
        leia(peso)
        escreval("Digite seu sexo:")
        leia(sexo)
        se (sexo = "feminino") entao
           mulher <- mulher + 1
        fimse
        se (sexo = "masculino") e (peso > 100) entao
           homens <- homens + 1
        fimse
        se (sexo = "feminino") entao
           mediaM <- (mediaM+peso)/mulher
        fimse
        se (sexo = "masculino") e (peso>pesado) entao
           pesado <- peso
        fimse
   fimpara
   escreval(mulher," mulheres foram cadastradas")
   escreval(homens," homens pesam mais que 100kg")
   escreval(mediaM," é a média de peso entre as mulheres")
   escreval(pesado," é o maior peso masculino")
   


fimalgoritmo