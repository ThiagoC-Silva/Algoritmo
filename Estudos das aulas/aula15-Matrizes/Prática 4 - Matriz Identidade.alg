algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   iden: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
           se (l=c) entao
              iden[l, c]<-1
           senao
                iden[l, c]<-0
           fimse
           escreva(iden[l, c]:4)
           fimpara
           escreval
      fimpara

// Se��o de Comandos 
fimalgoritmo
