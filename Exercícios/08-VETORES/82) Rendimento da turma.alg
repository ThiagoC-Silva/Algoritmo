algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   nota: vetor[1..10] de real
   i, acima_med, p_nota: inteiro
   med_t, maior_n, soma_t: real
   
funcao top(): inteiro
var
   r: inteiro
inicio
      para i:=1 ate 10 faca
           se (nota[i]>med_t) entao
              r:=r+1
           fimse
      fimpara
      retorne r
fimfuncao

inicio
      para i:=1 ate 10 faca
           escreva("ALUNO", i, "- NOTA: ")
           leia(nota[i])
           soma_t:=soma_t+nota[i]
           se (nota[i]>maior_n) entao
              maior_n<-nota[i]
           fimse
      fimpara
      med_t:=soma_t/10
      acima_med<-top()
      escreval
      escreval("-------------------------------------")
      escreval("M�dia da turma: ", med_t)
      escreval("Alunos acima da m�dia: ", acima_med)
      escreval("Maior nota digitada: ", maior_n)
      escreval("Posi��es da maior nota: ")
      para i:=1 ate 10 faca
           se (nota[i]=maior_n) entao
              escreva(i, "�")
           fimse
      fimpara

// Se��o de Comandos 
fimalgoritmo
