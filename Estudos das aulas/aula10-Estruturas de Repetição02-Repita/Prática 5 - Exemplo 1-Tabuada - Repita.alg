algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   Cont, N, Result: Inteiro
inicio
      Escreva("Deseja saber a tabuada de qual n�mero? ")
      Leia(N)
      Repita
       Result <- N * Cont
       EscrevaL(N, " x", Cont, " =", Result)
       Cont <- Cont + 1
      Ate(Cont>10)
// Se��o de Comandos 
fimalgoritmo
