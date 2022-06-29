algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   n: vetor[1..10] de inteiro
   c: inteiro
inicio
      para c:=1 ate 10 faca
           escreva("Digite um número: ")
           leia(n[c])
           limpatela
      fimpara
      escreval("Números pares digitados: ")
      para c:=1 ate 10 faca
           se (n[c]%2=0) entao
              escreva(n[c])
           fimse
      fimpara
      escreval
      escreval("Posição dos número pares: ")
      para c:=1 ate 10 faca
           se (n[c]%2=0) entao
              escreval(c,"° posição")
           fimse
      fimpara
// Seção de Comandos 
fimalgoritmo
