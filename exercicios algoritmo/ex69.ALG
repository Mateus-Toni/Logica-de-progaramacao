algoritmo "semnome"
var
    c,termo,razao,soma:inteiro
inicio
      escreval("Escreva o primeiro termo da PA e sua raz�o:")
      leia(termo)
      leia(razao)
      limpatela
      para c := 1 ate 10 passo 1 faca
           escreval(termo)
           soma <- soma + termo
           termo <- termo + razao
      fimpara
      escreval("A soma de todos os termos desta PA �:",soma)

fimalgoritmo