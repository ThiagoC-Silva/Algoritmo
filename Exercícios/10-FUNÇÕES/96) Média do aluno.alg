algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
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
      escreva("M�dia do aluno:", med)
// Se��o de Comandos 
fimalgoritmo
