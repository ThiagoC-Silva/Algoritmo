algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   n: vetor[1..30] de inteiro
   c, chave, quanti: inteiro
inicio
      escreva("Digite um n�mero entre 1 e 15: ")
      leia(chave)
      aleatorio 1, 15
      para c:=1 ate 30 faca
           leia(n[c])
           se (n[c]=chave) entao
              quanti:=quanti+1
           fimse
           limpatela
      fimpara
      escreval("O n�mero", chave, " foi sorteado", quanti, " vezes.")
      escreval("Esse n�mero foi encontrados nas posi��es:")
      para c:=1 ate 30 faca
           se (n[c]=chave) entao
              escreva(c,"�")
           fimse
      fimpara
// Se��o de Comandos 
fimalgoritmo
