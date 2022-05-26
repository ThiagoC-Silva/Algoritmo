algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   nome: vetor[1..7] de caractere
   c: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "° nome: ")
           leia(nome[c])
           limpatela
      fimpara
      
      para c:=7 ate 1 passo -1 faca
           escreval(nome[c])
      fimpara
// Seção de Comandos 
fimalgoritmo
