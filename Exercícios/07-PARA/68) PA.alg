algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/05/2022
// Se��o de Declara��es 
var
    n, raz, cont, soma10: inteiro

inicio
      escreva("Digite o primeiro termo da PA: ")
      leia(n)
      escreva("Raz�o da PA: ")
      leia(raz)
      para cont<-1 ate 10 faca
           escreva(n)
           soma10<-soma10+n
           n:=n+raz
      fimpara
      escreval
      escreva("Soma dos 10 primeiros termos: ", soma10)
// Se��o de Comandos 
fimalgoritmo
