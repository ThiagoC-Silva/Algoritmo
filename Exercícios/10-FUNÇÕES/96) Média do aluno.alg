algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n1, n2, med: real
   
funcao media(v1, v2: real): real
inicio
      retorne (v1+v2)/2
fimfuncao

inicio
      escreva("Primeira nota do aluno: ")
      leia(n1)
      escreva("Segunda nota do aluno: ")
      leia(n2)
      med<-media(n1, n2)
      escreva("Média do aluno:", med)
// Seção de Comandos 
fimalgoritmo
