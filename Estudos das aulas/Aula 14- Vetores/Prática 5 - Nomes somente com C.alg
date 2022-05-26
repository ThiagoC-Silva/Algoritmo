algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
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
      escreval("PESSOAS QUE COMEÇAM O NOME COM A LETRA C")
      ESCREVAL("----------------------------------------")
      para c:=1 ate nomes_C faca
           escreval(so_C[c])
      fimpara
// Seção de Comandos 
fimalgoritmo
