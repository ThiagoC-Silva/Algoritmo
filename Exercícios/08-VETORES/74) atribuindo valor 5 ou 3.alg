algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   n: vetor[0..9] de inteiro
   c, n_ante: inteiro
inicio
      n_ante<-3
      para c:=0 ate 9 faca
           se (n_ante=3) entao
              n[c]<-5
           senao (n_ante=5)
                 n[c]<-3
           fimse
           n_ante<-n[c]
      fimpara
      para c:=0 ate 9 faca
           escreva(n[c])
      fimpara
// Se��o de Comandos 
fimalgoritmo
