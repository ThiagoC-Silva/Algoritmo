algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   nota1, nota2, med: real
   result: caractere
   
funcao media(n1, n2: real): real
inicio
      retorne (n1+n2)/2
fimfuncao

funcao situacao(nota: real): caractere
inicio
      se (nota<6) entao
         retorne "REPROVADO"
         senao
              se (nota>6) e (nota<7) entao
                 retorne "RECUPERA��O"
              senao
                   retorne "APROVADO"
              fimse
      fimse

fimfuncao

inicio
      escreva("Primeira nota do aluno: ")
      leia(nota1)
      escreva("Segunda nota do aluno: ")
      leia(nota2)
      med<-media(nota1, nota2)
      escreval("M�dia do aluno:", med)
      result:=situacao(med)
      escreva("Situa��o do aluno:", result)
// Se��o de Comandos 
fimalgoritmo
