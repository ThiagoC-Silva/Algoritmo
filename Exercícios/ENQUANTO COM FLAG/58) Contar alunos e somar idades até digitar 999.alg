algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   idade, quanti, soma: inteiro
   med: real
inicio
      enquanto (idade<>999) faca
               escreva("Digite a idade do aluno:")
               leia(idade)
               se (idade<>999) entao
                  quanti:= quanti+1
                  soma:=soma+idade
               fimse
      fimenquanto
      med:=soma/quanti
      escreval("A turma possui", quanti, " alunos.")
      escreval("A média de idade entre ele é de:", med)
// Seção de Comandos 
fimalgoritmo
