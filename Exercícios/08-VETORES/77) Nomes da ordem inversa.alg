algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   nome: vetor[1..7] de caractere
   c: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "� nome: ")
           leia(nome[c])
           limpatela
      fimpara
      
      para c:=7 ate 1 passo -1 faca
           escreval(nome[c])
      fimpara
// Se��o de Comandos 
fimalgoritmo
