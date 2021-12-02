algoritmo "semnome"
//Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
var
   idade,n_alunos,m_alunos:real
inicio
   escreval("Para parar o programa disgite: 999")
   repita
      escreval("Digite as idades das pessoas da sua sala:")
      leia(idade)
      n_alunos <- n_alunos + 1
      m_alunos <- (m_alunos + idade)/n_alunos
   ate idade = 999
   escreval("existem ",n_alunos," na sua sala")
   escreval("A média de idades da sua turma é de: ", m_alunos)
fimalgoritmo