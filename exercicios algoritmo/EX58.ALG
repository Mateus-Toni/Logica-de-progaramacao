algoritmo "semnome"
//Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
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
   escreval("A m�dia de idades da sua turma � de: ", m_alunos)
fimalgoritmo