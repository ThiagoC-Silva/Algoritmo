algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   med: vetor[1..4] de real
   i, acima_m: inteiro
   soma_nota, m_turma: real
inicio
      para i:=1 ate 4 faca
           escreval("ALUNO", i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Primeira nota: ")
           leia(n1[i])
           escreva("Segunda nota: ")
           leia(n2[i])
           med[i]<-(n1[i]+n2[i])/2
           soma_nota:=soma_nota+med[i]
      fimpara
      m_turma:=soma_nota/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("------------------")
      para i:=1 ate 4 faca
           escreval(nome[i])
           escreval("Média: ", med[i]:3:1)
           escreval("---------------")
           se (med[i]>m_turma) entao
              acima_m:=acima_m+1
           fimse
      fimpara
      escreva(acima_m, " alunos ficaram acima da média da turma que foi ", m_turma:3:1)
// Seção de Comandos 
fimalgoritmo
