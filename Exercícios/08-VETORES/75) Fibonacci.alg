algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   fibo: vetor[0..15] de inteiro
   c, term1, term2, term3: inteiro
inicio
      term1<-1
      para c:=0 ate 15 faca
           term3<-term1+term2
           fibo[c]<-term3
           term1<-term2
           term2<-term3
      fimpara
      para c:=0 ate 15 faca
           escreva(fibo[c])
      fimpara
// Se��o de Comandos 
fimalgoritmo
