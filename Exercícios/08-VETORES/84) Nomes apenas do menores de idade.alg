algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
inicio
      para i:=1 ate 9 faca
           escreva("NOME: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           limpatela
      fimpara
      escreval("PESSOAS MENORES DE IDADE:")
      para i:=1 ate 9 faca
           se (idade[i]<18) entao
              escreval(nome[i]," - ", "Idade---->", idade[i]," anos")
           fimse
      fimpara
// Se��o de Comandos 
fimalgoritmo
