algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2022
// Se��o de Declara��es 
var
   nome: caractere
   so_C: vetor[1..10] de caractere
   c: inteiro
   nomes_C: inteiro
inicio
      para c:=1 ate 10 faca
           escreva("Nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1)="C") entao
              nomes_C:=nomes_C+1
              so_C[nomes_C]:=nome
           fimse
      fimpara
      limpatela
      escreval("PESSOAS QUE COME�AM O NOME COM A LETRA C")
      ESCREVAL("----------------------------------------")
      para c:=1 ate nomes_C faca
           escreval(so_C[c])
      fimpara
// Se��o de Comandos 
fimalgoritmo
