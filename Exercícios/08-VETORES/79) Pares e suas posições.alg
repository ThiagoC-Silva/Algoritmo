algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   n: vetor[1..10] de inteiro
   c: inteiro
inicio
      para c:=1 ate 10 faca
           escreva("Digite um n�mero: ")
           leia(n[c])
           limpatela
      fimpara
      escreval("N�meros pares digitados: ")
      para c:=1 ate 10 faca
           se (n[c]%2=0) entao
              escreva(n[c])
           fimse
      fimpara
      escreval
      escreval("Posi��o dos n�mero pares: ")
      para c:=1 ate 10 faca
           se (n[c]%2=0) entao
              escreval(c,"� posi��o")
           fimse
      fimpara
// Se��o de Comandos 
fimalgoritmo
