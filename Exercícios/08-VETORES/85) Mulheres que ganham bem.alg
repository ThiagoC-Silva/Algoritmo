algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   sal: vetor[1..5] de real
   gen: vetor[1..5] de caractere
   nome: vetor[1..5] de caractere
   i: inteiro
inicio
      escreval("DADOS DOS FUNCION�RIOS")
      escreval("----------------------")
      para i:=1 ate 5 faca
           escreva("NOME: ")
           leia(nome[i])
           escreva("G�NERO: ")
           leia(gen[i])
           escreva("SAL�RIO: R$")
           leia(sal[i])
           limpatela
      fimpara
      escreval("LISTAGEM DE MULHERES QUE GANHAM MAIS DE R$5 MIL")
      escreval("-----------------------------------------------")
      para i:=1 ate 5 faca
           se (gen[i]="mulher") e (sal[i]>5000) entao
              escreval(nome[i])
           fimse
      fimpara
           


// Se��o de Comandos 
fimalgoritmo
